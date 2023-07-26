#ifndef CYLINDER_H
#define CYLINDER_H

#include "Shape.h"

class Cylinder : public Shape {
public:
	Cylinder() {};
	~Cylinder();
	OBJ_TYPE getType() override {
		return SHAPE_CYLINDER;
	}
	virtual void draw() override;
	void drawNormal() override;


private:
	glm::vec4** layers;
	int prev_segmentsX = -1;
    int prev_segmentsY = -1;
	glm::vec4 normal_up = glm::vec4(0.0f, 1.0f, 0.0f, 0.0f);
	glm::vec4 normal_down = glm::vec4(0.0f, -1.0f, 0.0f, 0.0f);
	glm::vec4** normals;

	void recalculate();

    bool been_drawn = false;
};

#endif