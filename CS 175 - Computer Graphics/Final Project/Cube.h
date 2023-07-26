#ifndef CUBE_H
#define CUBE_H

#include "Shape.h"

class Cube : public Shape {
public:
    Cube() {};

    ~Cube();

    void draw() override;
    void drawNormal() override;

    OBJ_TYPE getType() override {
        return SHAPE_CUBE;
    }

private:
    int prev_segmentsX = -1;
    int prev_segmentsY = -1;
    glm::vec4 ***layers;
    glm::vec4 *normals;

    void recalculate();

    bool been_drawn = false;
};

#endif