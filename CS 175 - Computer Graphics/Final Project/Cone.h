#ifndef CONE_H
#define CONE_H

#include "Shape.h"

class Cone : public Shape {
public:

    OBJ_TYPE getType() override {
        return SHAPE_CONE;
    }

    Cone();
    ~Cone();
    void draw() override;
    void drawNormal() override;

private:
    int prev_segmentsX = -1;
    int prev_segmentsY = -1;

    // layers go from top to bottom!!
    glm::vec4 **layers;
    glm::vec4 *normals;
    glm::vec4 *top;
    glm::vec4 *bottom;

    void recalculate();

    bool been_drawn = false;
};

#endif