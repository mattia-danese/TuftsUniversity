#include "Cylinder.h"

Cylinder::~Cylinder() {
    if (been_drawn) {
        for (int i = 0; i < prev_segmentsY; i++) {
            delete [] normals[i];
            delete [] layers[i];
        }
        delete [] normals;
        delete [] layers;
    }
}
void Cylinder::draw() {
    recalculate();
    glPushMatrix();

    glBegin(GL_TRIANGLES);

    for (int l = 0; l < m_segmentsY; l++) {
        for (int i = 0; i < m_segmentsX; i++) {
            glNormal3fv(glm::value_ptr(normals[l][i]));
            glVertex3fv(glm::value_ptr(layers[l][i]));

            glNormal3fv(glm::value_ptr(normals[l + 1][i]));
            glVertex3fv(glm::value_ptr(layers[l + 1][i]));

            glNormal3fv(glm::value_ptr(normals[l + 1][(i + 1) % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l + 1][(i + 1) % m_segmentsX]));
        }
    }
    for (int l = 0; l < m_segmentsY; l++) {
        for (int i = 0; i < m_segmentsX; i++) {
            glNormal3fv(glm::value_ptr(normals[l][i]));
            glVertex3fv(glm::value_ptr(layers[l][i]));

            glNormal3fv(glm::value_ptr(normals[l + 1][(i + 1) % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l + 1][(i + 1) % m_segmentsX]));

            glNormal3fv(glm::value_ptr(normals[l][(i + 1) % m_segmentsX]));
            glVertex3fv(glm::value_ptr(layers[l][(i + 1) % m_segmentsX]));
        }
    }

    for (int i = 0; i < m_segmentsX; i++) {
        glNormal3fv(glm::value_ptr(normal_up));
        glVertex3fv(glm::value_ptr(layers[m_segmentsY][i]));

        glNormal3fv(glm::value_ptr(normal_up));
        glVertex3fv(glm::value_ptr(glm::vec4(0.0f, 0.5f, 0.0f, 0.0f)));

        glNormal3fv(glm::value_ptr(normal_up));
        glVertex3fv(glm::value_ptr(layers[m_segmentsY][(i + 1) % m_segmentsX]));
    }

    for (int i = 0; i < m_segmentsX; i++) {
        glNormal3fv(glm::value_ptr(normal_down));
        glVertex3fv(glm::value_ptr(glm::vec4(0.0f, -0.5f, 0.0f, 0.0f)));

        glNormal3fv(glm::value_ptr(normal_down));
        glVertex3fv(glm::value_ptr(layers[0][i]));

        glNormal3fv(glm::value_ptr(normal_down));
        glVertex3fv(glm::value_ptr(layers[0][(i + 1) % m_segmentsX]));
    }
    glEnd();
    glPopMatrix();
};

void Cylinder::drawNormal() {
    recalculate();
    glPushMatrix();
    glBegin(GL_LINES);

    glm::mat4 scale = glm::mat4(NORMAL_SCALE);
    for (int l = 0; l <= m_segmentsY; l++) {
        for (int i = 0; i < m_segmentsX; i++) {
            glm::vec4 normal = scale * normals[l][i];
            glVertex3fv(glm::value_ptr(layers[l][i]));
            glVertex3fv(glm::value_ptr(layers[l][i] + normal));
        }
    }

    glm::vec4 normal_up_addend = scale * normal_up;
    glm::vec4 normal_down_addend = scale * normal_down;

    for (int i = 0; i < m_segmentsX; i++) {
        glVertex3fv(glm::value_ptr(layers[0][i]));
        glVertex3fv(glm::value_ptr(layers[0][i] + normal_down_addend));

        glVertex3fv(glm::value_ptr(layers[m_segmentsY][i]));
        glVertex3fv(glm::value_ptr(layers[m_segmentsY][i] + normal_up_addend));
    }

    glVertex3fv(glm::value_ptr(glm::vec4(0.0f, -0.5f, 0.0f, 0.0f)));
    glVertex3fv(glm::value_ptr(glm::vec4(0.0f, -0.5f, 0.0f, 0.0f) + normal_down_addend));

    glVertex3fv(glm::value_ptr(glm::vec4(0.0f, 0.5f, 0.0f, 0.0f)));
    glVertex3fv(glm::value_ptr(glm::vec4(0.0f, 0.5f, 0.0f, 0.0f) + normal_up_addend));


    glEnd();
    glPopMatrix();
}


void Cylinder::recalculate(){
    if (m_segmentsX == prev_segmentsX && m_segmentsY == prev_segmentsY)
        return;

    been_drawn = true;
    
    layers = new glm::vec4*[m_segmentsY + 1];
    normals = new glm::vec4*[m_segmentsY + 1];

    for (int i = 0; i <= m_segmentsY; i++) {
        normals[i] = new glm::vec4[m_segmentsX];
        layers[i] = new glm::vec4[m_segmentsX];
    }

    glm::vec4 start = glm::vec4(-0.5, -0.5, 0, 1.0);

    glm::mat4 rotate = glm::mat4(1.0);
    rotate = glm::rotate(rotate, (glm::pi<float>() * 2 / m_segmentsX), glm::vec3(0, 1, 0));

    layers[0][0] = start;
    normals[0][0] = glm::vec4(layers[0][0].x, 0, layers[0][0].z, 0.0f);


    for (int i = 1; i < m_segmentsX; i++) {
        layers[0][i] = (layers[0][i - 1]) * rotate;
        normals[0][i] = glm::vec4(layers[0][i].x, 0, layers[0][i].z, 0.0f);
    }

    float y_increment = 1.0 / m_segmentsY;

    for (int i = 1; i <= m_segmentsY; i++) {
        for (int j = 0; j < m_segmentsX; j++) {
            layers[i][j] = glm::vec4(layers[i - 1][j].x, 
                                        layers[i - 1][j].y + y_increment,
                                        layers[i - 1][j].z,
                                        1.0);

            normals[i][j] = glm::vec4(layers[i][j].x, 
                                        0.0f,
                                        layers[i][j].z,
                                        0.0f);

        }
    }

    prev_segmentsX = m_segmentsX;
    prev_segmentsY = m_segmentsY;
}