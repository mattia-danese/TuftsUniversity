#ifndef SPHERE_H
#define SPHERE_H

#include "Shape.h"

class Sphere : public Shape {
public:
    Sphere();

    ~Sphere();

    OBJ_TYPE getType() override {
        return SHAPE_SPHERE;
    }

    void draw() override;

    void drawNormal() override;

private:
    int prev_segmentsX = -1;
    int prev_segmentsY = -1;
    glm::vec4 **layers;
    glm::vec4 **normals;
    glm::vec4 *top;
    glm::vec4 *bottom;

    void recalculate();
    bool been_drawn = false;
};

#endif