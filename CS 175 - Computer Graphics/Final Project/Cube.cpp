#include "Cube.h"

Cube::~Cube() {
    if (been_drawn)
    {
        for (int i = 0; i < 6; i++) {
            for (int j = 0; j < prev_segmentsY; j++) {
                delete layers[i][j];
            }
            delete [] layers[i];

        }
        delete [] normals;
        delete [] layers;
    }
}

void Cube::draw() {

    recalculate();
    glPushMatrix();
    glBegin(GL_TRIANGLES);

    for (int r = 0; r < 6; r++) {
        glNormal3fv(glm::value_ptr(normals[r]));

        // draw left-half triangles
        for (int l = 0; l < m_segmentsY; l++) {
            for (int i = 0; i < m_segmentsX; i++) {
                glVertex3fv(glm::value_ptr(layers[r][l][i]));
                glVertex3fv(glm::value_ptr(layers[r][l][i + 1]));
                glVertex3fv(glm::value_ptr(layers[r][l + 1][i]));
            }
        }

        // draw right-half triangles
        for (int l = 0; l < m_segmentsY; l++) {
            for (int i = 1; i <= m_segmentsX; i++) {
                glVertex3fv(glm::value_ptr(layers[r][l][i]));
                glVertex3fv(glm::value_ptr(layers[r][l + 1][i]));
                glVertex3fv(glm::value_ptr(layers[r][l + 1][i - 1]));
            }
        }
    }

    glEnd();
    glPopMatrix();
}

void Cube::drawNormal() {
    recalculate();
    glPushMatrix();
    glBegin(GL_LINES);

    glm::mat4 scale = glm::mat4(NORMAL_SCALE);
    for (int r = 0; r < 6; r++) {
        glm::vec4 normal = scale * normals[r];
        for (int l = 0; l <= m_segmentsY; l++) {
            for (int i = 0; i <= m_segmentsX; i++) {
                glVertex3fv(glm::value_ptr(layers[r][l][i]));
                glVertex3fv(glm::value_ptr(layers[r][l][i] + normal));
            }
        }
    }

    glEnd();
    glPopMatrix();
}

void Cube::recalculate() {
    if (m_segmentsX == prev_segmentsX && m_segmentsY == prev_segmentsY)
        return;
    been_drawn = true;

    prev_segmentsX = m_segmentsX;
    prev_segmentsY = m_segmentsY;

    // initialize arrays
    layers = new glm::vec4 **[6];
    for (int r = 0; r < 6; r++) {
        layers[r] = new glm::vec4 *[m_segmentsY + 1];
        for (int i = 0; i <= m_segmentsY; i++)
            layers[r][i] = new glm::vec4[m_segmentsX + 1];
    }
    normals = new glm::vec4[6];

    // calculate points & normal for one face
    normals[0] = glm::vec4(0.0f, 0.0f, 1.0f, 0.0f);
    float y = -0.5f;
    for (int l = 0; l <= m_segmentsY; l++) {
        float x = -0.5f;
        for (int i = 0; i <= m_segmentsX; i++) {
            layers[0][l][i] = glm::vec4(x, y, 0.5f, 1);
            x += 1.0f / m_segmentsX;
        }
        y += 1.0f / m_segmentsY;
    }

    // rotate face & normal around 4 sides
    glm::mat4 rotate = glm::rotate(glm::mat4(1.0), glm::half_pi<float>(), glm::vec3(0, 1, 0));
    for (int r = 1; r < 4; r++) {
        for (int l = 0; l <= m_segmentsY; l++) {
            for (int i = 0; i <= m_segmentsX; i++)
                layers[r][l][i] = rotate * layers[r - 1][l][i];
        }
        normals[r] = rotate * normals[r - 1];
    }

    // rotate side face to top
    rotate = glm::rotate(rotate, glm::half_pi<float>(), glm::vec3(1, 0, 0));
    normals[4] = rotate * normals[0];
    for (int l = 0; l <= m_segmentsY; l++) {
        for (int i = 0; i <= m_segmentsX; i++)
            layers[4][l][i] = rotate * layers[0][l][i];
    }

    // rotate side face to bottom
    rotate = glm::rotate(rotate, -glm::pi<float>(), glm::vec3(1, 0, 0));
    normals[5] = rotate * normals[0];
    for (int l = 0; l <= m_segmentsY; l++) {
        for (int i = 0; i <= m_segmentsX; i++)
            layers[5][l][i] = rotate * layers[0][l][i];
    }
}