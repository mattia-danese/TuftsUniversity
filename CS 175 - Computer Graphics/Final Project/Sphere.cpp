#include "Sphere.h"

Sphere::Sphere() {
    top = new glm::vec4(0.0f, 0.5f, 0.0f, 1.0f);
    bottom = new glm::vec4(0.0f, -0.5f, 0.0f, 1.0f);
}

Sphere::~Sphere() {
    delete top;
    delete bottom;
    if (been_drawn) {
        for (int i = 0; i < prev_segmentsY - 1; i++) {
            delete [] layers[i];
            delete [] normals[i];
        }
        delete [] layers;
        delete [] normals;
    }
}

void Sphere::draw() {
    recalculate();
    glPushMatrix();
    glBegin(GL_TRIANGLES);

    // draw left-side triangles
    for (int l = 0; l + 1 < m_segmentsY - 1; l++) {
        for (int i = 0; i < m_segmentsX; i++) {
            glNormal3fv(glm::value_ptr(normals[l][i]));
            glVertex3fv(glm::value_ptr(layers[l][i]));

            glNormal3fv(glm::value_ptr(normals[l][(i + 1) % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l][(i + 1) % m_segmentsX]));

            glNormal3fv(glm::value_ptr(normals[l + 1][i]));
            glVertex3fv(glm::value_ptr(layers[l + 1][i]));
        }
    }

    // draw right-side triangles
    for (int l = 0; l + 1 < m_segmentsY - 1; l++) {
        for (int i = 1; i <= m_segmentsX; i++) {
            glNormal3fv(glm::value_ptr(normals[l][i % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l][i % m_segmentsX]));
            glNormal3fv(glm::value_ptr(normals[l + 1][i % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l + 1][i % m_segmentsX]));
            glNormal3fv(glm::value_ptr(normals[l + 1][i - 1]));
            glVertex3fv(glm::value_ptr(layers[l + 1][i - 1]));
        }
    }

    // connect to bottom
    for (int i = 0; i < m_segmentsX; i++) {
        glNormal3fv(glm::value_ptr(normals[0][(i + 1) % m_segmentsX]));
        glVertex3fv(glm::value_ptr(layers[0][(i + 1) % m_segmentsX]));
        glNormal3fv(glm::value_ptr(normals[0][i]));
        glVertex3fv(glm::value_ptr(layers[0][i]));
        glVertex3fv(glm::value_ptr(*bottom));
    }

    // connect to top
    for (int i = 0; i < m_segmentsX; i++) {
        glNormal3fv(glm::value_ptr(normals[m_segmentsY - 2][(i + 1) % m_segmentsX]));
        glVertex3fv(glm::value_ptr(layers[m_segmentsY - 2][(i + 1) % m_segmentsX]));
        glNormal3fv(glm::value_ptr(normals[m_segmentsY - 2][i]));
        glVertex3fv(glm::value_ptr(*top));
        glVertex3fv(glm::value_ptr(layers[m_segmentsY - 2][i]));
    }

    glEnd();
    glPopMatrix();
}

void Sphere::drawNormal() {
    recalculate();
    glPushMatrix();
    glBegin(GL_LINES);

    glm::mat4 scale = glm::mat4(NORMAL_SCALE);
    for (int l = 0; l < m_segmentsY - 1; l++) {
        for (int i = 0; i < m_segmentsX; i++) {
            glm::vec4 normal = scale * normals[l][i];
            glVertex3fv(glm::value_ptr(layers[l][i]));
            glVertex3fv(glm::value_ptr(layers[l][i] + normal));
        }
    }
    for (int i = 0; i < m_segmentsX; i++) {
        glm::vec4 normal = scale * normals[m_segmentsY - 2][i];
        glVertex3fv(glm::value_ptr(*top));
        glVertex3fv(glm::value_ptr(*top + normal));
    }
    for (int i = 0; i < m_segmentsX; i++) {
        glm::vec4 normal = scale * normals[0][i];
        glVertex3fv(glm::value_ptr(*bottom));
        glVertex3fv(glm::value_ptr(*bottom + normal));
    }

    glEnd();
    glPopMatrix();
}

void Sphere::recalculate() {
    if (m_segmentsX == prev_segmentsX && m_segmentsY == prev_segmentsY)
        return;

    been_drawn = true;

    prev_segmentsX = m_segmentsX;
    prev_segmentsY = m_segmentsY;

    // initialize arrays
    layers = new glm::vec4* [m_segmentsY - 1];
    normals = new glm::vec4* [m_segmentsY - 1];
    for (int l = 0; l < m_segmentsY - 1; l++) {
        layers[l] = new glm::vec4[m_segmentsX];
        normals[l] = new glm::vec4[m_segmentsX];
    }

    // get layer initial points
    glm::mat4 rotate = glm::rotate(glm::mat4(1.0), glm::pi<float>() / m_segmentsY, glm::vec3(1, 0, 0));
    layers[0][0] = rotate * *bottom;
    for (int l = 1; l < m_segmentsY - 1; l++) {
        layers[l][0] = rotate * layers[l - 1][0];
    }

    // get circle for each layer
    rotate = glm::rotate(glm::mat4(1.0), glm::two_pi<float>() / m_segmentsX, glm::vec3(0, 1, 0));
    for (int l = 0; l < m_segmentsY - 1; l++) {
        for (int i = 1; i < m_segmentsX; i++) {
            layers[l][i] = rotate * layers[l][i - 1];
        }
    }

    // calculate normals
    for (int l = 0; l < m_segmentsY - 1; l++) {
        for (int i = 0; i < m_segmentsX; i++) {
            glm::vec3 normal3 = glm::normalize(glm::vec3(layers[l][i].x, layers[l][i].y, layers[l][i].z));
            normals[l][i] = glm::vec4(normal3.x, normal3.y, normal3.z, 0.0f);
        }
    }
}
