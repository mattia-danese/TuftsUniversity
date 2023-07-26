#pragma once

#ifndef MYGLCANVAS_H
#define MYGLCANVAS_H

#include <FL/gl.h>
#include <FL/glut.H>
#include <FL/glu.h>
#include <glm/glm.hpp>
#include <glm/gtc/type_ptr.hpp>
#include <time.h>
#include <iostream>

#include "Shape.h"
#include "Cube.h"
#include "Cylinder.h"
#include "Cone.h"
#include "Sphere.h"

#include "Camera.h"
#include "xmlExport.h"
#include "scene/SceneParser.h"


class MyGLCanvas : public Fl_Gl_Window {
public:
	glm::vec3 rotVec;
	glm::vec3 eyePosition;

	// int wireframe = 0;
	// int smooth = 0;
	// int fill = 1;
	// int normal = 0;
	int segmentsX, segmentsY;
    int newObjetRed, newObjetGreen, newObjetBlue, newObjectSize;
	vector<glm::vec3> positions;
	float depth;

	OBJ_TYPE objType;
	Cube* cube;
	Cylinder* cylinder;
	Cone* cone;
	Sphere* sphere;
	Shape* shape;

	Camera* camera;
	SceneParser* parser;
	OBJ_TYPE curr_type;
	FlattenedNode last_click;
	int last_index;


	MyGLCanvas(int x, int y, int w, int h, const char *l = 0);
	~MyGLCanvas();
	void renderShape(OBJ_TYPE type);
	void setSegments();
	void loadSceneFile(const char* filenamePath);
	void setShape(OBJ_TYPE type);
	void resetScene();
	float quadraticForm(float A, float B, float C);
	float intersectCube (glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix);
	double intersectSphere(glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix);
	double intersectCone(glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix);
	double intersectCylinder (glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix);
	float mPos(float x, float y);
	float intersectsq(glm::vec3 eye, glm::vec3 d, int i, float n);
	pair<int, float> loopObjects(glm::vec3 eye_pnt, int mouseX, int mouseY);
	FlattenedNode getNearestNode(glm::vec3 eye_pnt, glm::vec3 ray, int mouseX, int mouseY);
	string translateToString(glm::vec3 tran);
	//used in flattened list to make update values
	glm::vec3 curr_pos;
	int curr_idx;
	vector<FlattenedNode> flattenedList;
	string objectXML(FlattenedNode *node);
	string cameraXML(Camera* my_cam);
	int exportsPerformed;

private:
    const int wireframe = 0;
	const int smooth = 0;
	const int fill = 1;
	const int normal = 0;

	glm::vec3 generateRay(int pixelX, int pixelY, float scale = 1.0f);
	glm::vec3 getEyePoint();
	glm::vec3 getIsectPointWorldCoord(glm::vec3 eye, glm::vec3 ray, float t);
	double intersect(glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix);

	bool castRay;
	bool drag;
	glm::vec3 oldCenter;
	glm::vec3 oldIsectPoint;
	float oldT;

	//// Used for intersection
	glm::vec3 spherePosition;

	int mouseX = 0;
	int mouseY = 0;
	void draw();
	void drawScene();
	void drawObject(FlattenedNode node, int idx, glm::mat4 trans);
	void drawAxis();

	int handle(int);
	void resize(int x, int y, int w, int h);
	void updateCamera(int width, int height);
	void setLight(const SceneLightData &light);
	void applyMaterial(const SceneMaterial &material);
	void flattenScene(SceneNode* node, glm::mat4 transform);
	


};

#endif // !MYGLCANVAS_H
