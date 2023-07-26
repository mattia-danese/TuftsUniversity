#include "Cone.h"

Cone::Cone() {
    top = new glm::vec4(0.0f, 0.5f, 0.0f, 1.0f);
    bottom = new glm::vec4(0.0f, -0.5f, 0.0f, 1.0f);
}

Cone::~Cone() {
    delete top;
    delete bottom;
    if (been_drawn) {
            delete [] normals;
            for (int i = 0; i < m_segmentsY; i++) {
                delete [] layers[i];
            }
            delete [] layers;   
    }

}

void Cone::draw() {
    recalculate();
    glPushMatrix();
    glBegin(GL_TRIANGLES);

    // draw left-half triangles
    for (int l = 0; l + 1 < m_segmentsY; l++) {
        for (int i = 0; i < m_segmentsX; i++) {
            glNormal3fv(glm::value_ptr(normals[i]));
            glVertex3fv(glm::value_ptr(layers[l][i]));
            glVertex3fv(glm::value_ptr(layers[l + 1][i]));

            glNormal3fv(glm::value_ptr(normals[(i + 1) % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l][(i + 1) % m_segmentsX]));
        }
    }

    // draw right-half triangles
    for (int l = 0; l + 1 < m_segmentsY; l++) {
        for (int i = 1; i <= m_segmentsX; i++) {
            glNormal3fv(glm::value_ptr(normals[i - 1]));
            glVertex3fv(glm::value_ptr(layers[l + 1][i - 1]));

            glNormal3fv(glm::value_ptr(normals[i % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l + 1][i % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l][i % m_segmentsX]));
        }
    }

    // connect to top
    for (int i = 0; i < m_segmentsX; i++) {
        glNormal3fv(glm::value_ptr(normals[i]));
        glVertex3fv(glm::value_ptr(*top));
        glVertex3fv(glm::value_ptr(layers[0][i]));

        glNormal3fv(glm::value_ptr(normals[(i + 1) % m_segmentsX]));
        glVertex3fv(glm::value_ptr(layers[0][(i + 1) % m_segmentsX]));
    }

    // connect to bottom
    for (int i = 0; i < m_segmentsX; i++) {
        glNormal3f(0.0f, -1.0f, 0.0f);
        glVertex3fv(glm::value_ptr(layers[m_segmentsY - 1][(i + 1) % m_segmentsX]));
        glVertex3fv(glm::value_ptr(layers[m_segmentsY - 1][i]));
        glVertex3fv(glm::value_ptr(*bottom));
    }

    glEnd();
    glPopMatrix();
}

void Cone::drawNormal() {
    recalculate();
    glPushMatrix();
    glBegin(GL_LINES);

    glm::mat4 scale = glm::mat4(NORMAL_SCALE);
    glm::vec4 bottomNormal = glm::vec4(0.0f, -NORMAL_SCALE, 0.0f, 0.0f);
    for (int l = 0; l < m_segmentsY; l++) {
        for (int i = 0; i < m_segmentsX; i++) {
            glm::vec4 normal = scale * normals[i];
            glVertex3fv(glm::value_ptr(layers[l][i]));
            glVertex3fv(glm::value_ptr(layers[l][i] + normal));
            if (l == 0) {
                glVertex3fv(glm::value_ptr(*top));
                glVertex3fv(glm::value_ptr(*top + normal));
            } else if (l == m_segmentsY - 1) {
                glVertex3fv(glm::value_ptr(layers[l][i]));
                glVertex3fv(glm::value_ptr(layers[l][i] + bottomNormal));
            }
        }
    }
    glVertex3fv(glm::value_ptr(*bottom));
    glVertex3fv(glm::value_ptr(*bottom + bottomNormal));

    glEnd();
    glPopMatrix();
}

void Cone::recalculate() {
    if (m_segmentsX == prev_segmentsX && m_segmentsY == prev_segmentsY)
        return;
    
    been_drawn = true;

    prev_segmentsX = m_segmentsX;
    prev_segmentsY = m_segmentsY;

    // initialize array
    layers = new glm::vec4 *[m_segmentsY];
    normals = new glm::vec4[m_segmentsX];
    for (int l = 0; l < m_segmentsY; l++) {
        layers[l] = new glm::vec4[m_segmentsX];
    }

    // get initial points on each layer from cone slope on xy plane
    glm::vec4 shift = glm::vec4(0.5f / m_segmentsY, -1.0f / m_segmentsY, 0.0f, 0.0f);
    layers[0][0] = *top + shift;
    for (int l = 1; l < m_segmentsY; l++) {
        layers[l][0] = layers[l - 1][0] + shift;
    }

    glm::mat4 rotate = glm::rotate(glm::mat4(1.0), glm::two_pi<float>() / m_segmentsX, glm::vec3(0, 1, 0));

    // get normals for each column
    normals[0] = glm::normalize(glm::vec4(1.0f, 0.5f, 0.0f, 0.0f));
    for (int i = 1; i < m_segmentsX; i++)
        normals[i] = rotate * normals[i - 1];

    // get circle for each layer
    for (int l = 0; l < m_segmentsY; l++) {
        for (int i = 1; i < m_segmentsX; i++) {
            layers[l][i] = rotate * layers[l][i - 1];
        }
    }
}