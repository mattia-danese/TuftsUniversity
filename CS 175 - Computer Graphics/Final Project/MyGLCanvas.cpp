#define NUM_OPENGL_LIGHTS 8

#include "MyGLCanvas.h"
#include "stack"
#include <glm/gtx/string_cast.hpp>
#include <float.h>

int Shape::m_segmentsX;
int Shape::m_segmentsY;

MyGLCanvas::MyGLCanvas(int x, int y, int w, int h, const char *l) : Fl_Gl_Window(x, y, w, h, l) {
    exportsPerformed = 0;
    mode(FL_RGB | FL_ALPHA | FL_DEPTH | FL_DOUBLE);

    eyePosition = glm::vec3(0.0f, 0.0f, 3.0f);
	rotVec = glm::vec3(0.0f, 0.0f, 0.0f);
    
    parser = NULL;
    camera = NULL;
    last_index = -1;
    castRay = false;
	drag = false;
	mouseX = 0;
	mouseY = 0;
	spherePosition = glm::vec3(0, 0, 0);

    objType = SHAPE_CUBE;
    cube = new Cube();
    cylinder = new Cylinder();
    cone = new Cone();
    sphere = new Sphere();
    shape = cube;

    resetScene();
}

MyGLCanvas::~MyGLCanvas() {
    delete cube;
    delete cylinder;
    delete cone;
    delete sphere;
    if (camera != NULL) {
        delete camera;
    }
    if (parser != NULL) {
        delete parser;
    }
}

float MyGLCanvas::quadraticForm(float A, float B, float C) {
    float det = B*B - 4.0*A*C;
	if (det < 0) {return -1;}
    else {
        double t1 = (-B + sqrt(det)) / (2.0 * A);
        double t2 = (-B - sqrt(det)) / (2.0 * A);

        if (t1 < 0) {return t2;}
        if (t2 < 0) {return t1;}
        return std::min(t1, t2);
    }
}


float MyGLCanvas::intersectCube (glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix) {
	glm::mat4 transformInv = glm::inverse(transformMatrix);
	glm::vec4 d_v = transformInv * glm::vec4(rayV,0);
	glm::vec4 eye = transformInv * glm::vec4(eyePointP, 1.0f);

	float t4 = intersectsq(eye, d_v, 0, -0.5);
    float t5 = intersectsq(eye, d_v, 1, -0.5);
    float t6 = intersectsq(eye, d_v, 2, -0.5);

	float t1 = intersectsq(eye, d_v, 0, 0.5);
    float t2 = intersectsq(eye, d_v, 1, 0.5);
    float t3 = intersectsq(eye, d_v, 2, 0.5);
    
	//which face did we intersect
    return mPos(t1, (mPos(t2, (mPos(t3, (mPos(t4, (mPos(t5, t6)))))))));
}

float MyGLCanvas::intersectsq(glm::vec3 eye, glm::vec3 d, int i, float n) {
    float t = (n - eye[i]) / d[i];
    glm::vec3 intersect = eye + d * t;
    if ((intersect[(i + 1) % 3] < 0.5 && intersect[(i + 1) % 3] > -0.5) &&
        (intersect[(i + 2) % 3] < 0.5 && intersect[(i + 2) % 3] > -0.5)) {
        return t;
    } else {
        return -1;
    }
}

double MyGLCanvas::intersectCone (glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix) {
	glm::mat4 transformInv = glm::inverse(transformMatrix);
	glm::vec3 eyePointObject = transformInv * glm::vec4(eyePointP, 1.0f);
    glm::vec3 rayVObject = transformInv * glm::vec4(rayV, 0);
	glm::vec3 d_v = rayVObject;
	glm::vec3 eye_o = eyePointObject;
    float A = d_v[0]*d_v[0] + d_v[2]*d_v[2] - (.25f*d_v[1]*d_v[1]);
    float B = 2.0f*eye_o[0]*d_v[0] + 2.0f*eye_o[2]*d_v[2] - .5f*eye_o[1]*d_v[1] + .25f*d_v[1];
    float C = eye_o[0]*eye_o[0] + eye_o[2]*eye_o[2] - .25f*pow(-eye_o[1]+.5, 2.0f);

    float t_s = quadraticForm(A, B, C);
    glm::vec3 intersect = eye_o + (d_v *t_s);
	if (intersect[1] < -0.5f || intersect[1] > 0.5f) {
        t_s = -1;
    }
	float t_c = (-0.5 - eye_o[1]) / d_v[1];
    glm::vec3 intersect_two = eye_o + (d_v * t_c);
    if (intersect_two[0]*intersect_two[0] + intersect_two[2]*intersect_two[2] > 0.25) {
        t_c = -1;
    }
    return mPos(t_s, t_c);
}

float MyGLCanvas::mPos(float x, float y) {
    if (x < 0) {
        if (y < 0)
            return -1;
        else 
            return y;
    } else {
        if (y < 0)
            return x;
        else 
            return min(x,y);
    }
}

double MyGLCanvas::intersectCylinder (glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix) {
	glm::mat4 transformInv = glm::inverse(transformMatrix);
	glm::vec3 eyePointObject = transformInv * glm::vec4(eyePointP, 1.0f);
    glm::vec3 rayVObject = transformInv * glm::vec4(rayV, 0);
	glm::vec3 d = rayVObject;
	glm::vec3 eye = eyePointObject;
    double A = d[0]*d[0] + d[2]*d[2];
    double B = 2*eye[0]*d[0] + 2*eye[2]*d[2];
    double C = eye[0]*eye[0] + eye[2]*eye[2] - 0.25;
    float tb = quadraticForm(A, B, C);


    glm::vec3 intersect = eye + d * tb;
    if (!(intersect[1] > -0.5 && intersect[1] < 0.5)) {
        tb = -1;
    }

    float cap_one = (0.5 - eye[1]) / d[1];
	float cap_two = (-0.5 - eye[1]) / d[1];
    intersect = eye + d * cap_one;
    if (!(intersect[0]*intersect[0] + intersect[2]*intersect[2] <= 0.25)) {
        cap_one = -1;
    }
	intersect = eye + d * cap_two;
	if (!(intersect[0]*intersect[0] + intersect[2]*intersect[2] <= 0.25)) {
        cap_two = -1;
    }
    return mPos(tb, mPos(cap_one, cap_two));
}



void MyGLCanvas::resetScene() {
    flattenedList.clear();
    oldCenter =  glm::vec3(0,0,0);
    glm::vec3 eyePosition = glm::vec3(2.0f, 2.0f, 2.0f);

    // wireframe = 0;
    // fill = 1;
    // normal = 0;
    // smooth = 0;
    segmentsX = segmentsY = 10;

    shape->setSegments(segmentsX, segmentsY);

    if (camera != NULL) {
        delete camera;
        camera = NULL;
    }
    camera = new Camera();
    camera->orientLookAt(eyePosition, glm::vec3(0, 0, 0), glm::vec3(0, 1, 0));

    if (parser != NULL) {
        delete parser;
        parser = NULL;
    }
}

void MyGLCanvas::setShape(OBJ_TYPE type) {
    objType = type;
    printf("set shape to: %d\n", type);
}


void MyGLCanvas::renderShape(OBJ_TYPE type) {
    // new code

    // for (int i = 0; i < NUM_OPENGL_LIGHTS; i++) {
    //     glDisable(GL_LIGHT0 + i);
    // }

    // GLfloat light_pos0[] = {1.0, 0.5, 2.0, 0.0f};
    // GLfloat ambient[] = {0.2f, 0.2f, 0.2f, 1.0f};
    // GLfloat diffuse[] = {0.9f, 0.9f, 0.9f, 1.0f};

    // glLightfv(GL_LIGHT0, GL_DIFFUSE, diffuse);
    // glLightfv(GL_LIGHT0, GL_AMBIENT, ambient);
    // glLightfv(GL_LIGHT0, GL_POSITION, light_pos0);

    // glColorMaterial(GL_FRONT_AND_BACK, GL_AMBIENT_AND_DIFFUSE);
    // glEnable(GL_COLOR_MATERIAL);

    // glEnable(GL_LIGHTING);
    // glEnable(GL_LIGHT0);

    // glPolygonMode(GL_FRONT_AND_BACK, GL_FILL);
    // glColor3f(0.5f, 0.5f, 0.5f);
    // // glColor3f(1.0f, 1.0f, 0.0f);



    // end new code

    switch (type) {
        case SHAPE_CUBE:
            shape = cube;
            break;
        case SHAPE_CYLINDER:
            shape = cylinder;
            break;
        case SHAPE_CONE:
            shape = cone;
            break;
        case SHAPE_SPHERE:
            shape = sphere;
            break;
        default:
            shape = cube;
    }

    shape->setSegments(segmentsX, segmentsY);
    shape->draw();
}

void MyGLCanvas::loadSceneFile(const char *filenamePath) {
    spherePosition = glm::vec3(0, 0, 0);
    curr_pos = glm::vec3(0,0,0);
	curr_idx = 0;
    flattenedList.clear();

	parser = new SceneParser(filenamePath);

	bool success = parser->parse();
	cout << "success? " << success << endl;
	if (success == false) {
		delete parser;
		parser = NULL;
	} else {
		// “Flatten” the scene for performance
		flattenScene(parser->getRootNode(), glm::mat4(1.0f));
		// Set the camera parameters from the scene
		SceneCameraData cameraData;
		parser->getCameraData(cameraData);
		// camera->reset();
        // eyePosition = cameraData.pos;
		if (cameraData.isDir == true) {
			camera->orientLookVec(cameraData.pos, cameraData.look, cameraData.up);
		}
		else {
			camera->orientLookAt(cameraData.pos, cameraData.lookAt, cameraData.up);
		}
	}

}


void MyGLCanvas::setSegments() {
    shape->setSegments(segmentsX, segmentsY);
}

void MyGLCanvas::draw() {
    // cout << "start of draw" << endl;
    if (!valid()) {  //this is called when the GL canvas is set up for the first time or when it is resized...
        printf("establishing GL context\n");

        glViewport(0, 0, w(), h());
        updateCamera(w(), h());

        glClearColor(0.1f, 0.1f, 0.1f, 1.0f);

        /**********************************************/
        /*    Enable normalizing normal vectors       */
        /*    (e.g. normals not affected by glScalef) */
        /**********************************************/

        glEnable(GL_NORMALIZE);

        /****************************************/
        /*          Enable z-buferring          */
        /****************************************/

        glEnable(GL_DEPTH_TEST);
        glPolygonOffset(1, 1);
        glFrontFace(GL_CCW); //make sure that the ordering is counter-clock wise
    }
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glm::mat4 projectionMat4 = camera->getProjectionMatrix();
    glMultMatrixf(glm::value_ptr(projectionMat4));

    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    glm::mat4 modelViewMat4 = camera->getModelViewMatrix();
    glMultMatrixf(glm::value_ptr(modelViewMat4));

    if (smooth) {
        glShadeModel(GL_SMOOTH);
    } else {
        glShadeModel(GL_FLAT);
    }

    drawScene();

    drawAxis();
    // cout << "end of draw" << endl;
}

// Returns ray in world space that a line drawn into the scene at the given
// pixel location points to
glm::vec3 MyGLCanvas::generateRay(int pixelX, int pixelY, float scale) {
	pixelX = (w() / 2.0f) - (((w() / 2.0f) - pixelX) / scale);
    pixelY = (h() / 2.0f) - (((h() / 2.0f) - pixelY) / scale);

	glm::vec3 lookAt = glm::vec3(-1.0f + 2.0f * ((float)pixelX / (float)camera->getScreenWidth()),
		-(-1.0f + 2.0f * ((float)pixelY / (float)camera->getScreenHeight())),
		-1.0f);

	//likely stems from here
	glm::mat4 inv =  camera->getInverseModelViewMatrix() * camera->getInverseScaleMatrix();
	glm::vec4 worldFPP = inv * glm::vec4(lookAt, 1.0f);
	// already in world coordinates
	glm::vec4 worldEye = glm::vec4(getEyePoint(), 1.0f);

	glm::vec4 dHat = glm::normalize(worldFPP - worldEye);

	return glm::vec3(dHat.x, dHat.y, dHat.z);
}

glm::vec3 MyGLCanvas::getIsectPointWorldCoord(glm::vec3 eye, glm::vec3 ray, float t) {
	glm::vec3 p = eye + (t * ray);
	return p;
}

glm::vec3 MyGLCanvas::getEyePoint() {
	return camera->getEyePoint();
}

double MyGLCanvas::intersect (glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix) {
	glm::mat4 transformInv = glm::inverse(transformMatrix);
	glm::vec3 d = glm::vec3(transformInv * glm::vec4(rayV,0));
	glm::vec3 eye = glm::vec3(transformInv * glm::vec4(eyePointP, 1));

	double A = glm::dot(d, d);
	double B = 2 * glm::dot(eye, d);
	double C = glm::dot(eye, eye) - pow(0.5, 2);
	double discriminant = pow(B, 2) - (4.0 * A * C);
    std::cout << "discrim " << discriminant << std::endl;
    std::cout << "ray " << rayV.x << " " << rayV.y << " "<< std::endl;

	if (discriminant < 0) {return -1;}
    else {
        double t1 = (-B + sqrt(discriminant)) / (2.0 * A);
        double t2 = (-B - sqrt(discriminant)) / (2.0 * A);

        if (t1 < 0) {return t2;}
        if (t2 < 0) {return t1;}
        return std::min(t1, t2);
    }
}

// FROM PREVIOUS LAB
double MyGLCanvas::intersectSphere (glm::vec3 eyePointP, glm::vec3 rayV, glm::mat4 transformMatrix) {
    // rayV = rayV * glm::vec3(0.5, 0.5, 0.5);
    cout << "trans is" << glm::to_string(transformMatrix) << endl;
	// glm::mat4 transformInv = glm::inverse(transformMatrix) * glm::scale(glm::mat4(1.0f), glm::vec3(.6, .6, .6));


	glm::mat4 transformInv = glm::inverse(transformMatrix);
    glm::mat4 transformInv2 = transformInv;
    
    cout << "inverse trans is" << glm::to_string(transformInv) << endl;
    transformInv[0][0] = 1.0f;
    transformInv[1][1] = 1.0f;
    transformInv[2][2] = 1.0f;
    transformInv[3][3] = 1.0f;




	glm::vec3 d = glm::vec3(transformInv * glm::vec4(rayV,0));
	glm::vec3 eye = glm::vec3(transformInv * glm::vec4(eyePointP, 1.0f));
    float radius = 0.5;

	double A = glm::dot(d, d);
	double B = 2 * glm::dot(eye, d);
	double C = glm::dot(eye, eye) - pow(radius, 2);
	double discriminant = pow(B, 2) - (4.0 * A * C);
    // std::cout << "discrim " << discriminant << std::endl;
    // std::cout << "ray " << rayV.x << " " << rayV.y << " "<< std::endl;
    // std::cout  << "eye is " << eyePointP.x << " " << eyePointP.y << std::endl;



	if (discriminant < 0) {return -1;}
    else {
        double t1 = (-B + sqrt(discriminant)) / (2.0 * A);
        double t2 = (-B - sqrt(discriminant)) / (2.0 * A);

        if (t1 < 0) {return t2;}
        if (t2 < 0) {return t1;}
        return std::min(t1, t2);
    }
}

// we will return the smallest intersection in the flattened list, 
// this will be the idx of the object that has the smallest intersection
pair<int, float> MyGLCanvas::loopObjects(glm::vec3 eye_pnt, int mouseX, int mouseY){
	        glm::vec3 intersection_obj = glm::vec3(0);
			glm::vec3 intersection = glm::vec3(0);
			glm::vec3 normal = glm::vec3(0);

			ScenePrimitive* prim = nullptr;
			float t_min = FLT_MAX;
            int curr_idx_l = 0;
            int smallest_idx = 0;
            pair<int, float> ret;
            FlattenedNode small;
			for (FlattenedNode my_p : flattenedList) {
                    glm::vec3 ray = generateRay(mouseX, mouseY, my_p.transform[0][0]);
					prim = my_p.primitive;
					float t = -1;
					glm::mat4 m = glm::translate( my_p.transform, my_p.translate);
					glm::vec3 center = glm::vec3(0.0f);
					switch (prim->type) {
					case SHAPE_CUBE:
						t = intersectCube(eye_pnt, ray, m);
						break;
					case SHAPE_CYLINDER:
						t = intersectCylinder(eye_pnt, ray, m);
						break;
					case SHAPE_CONE:
						t = intersectCone(eye_pnt, ray, m);
						break;
					case SHAPE_SPHERE:
						t = intersectSphere(eye_pnt, ray, m);
						break;
					}

					if (t > 0.01 && (t_min < 0 || t < t_min)) {
                        smallest_idx = curr_idx_l;
						t_min = t;
                        small = my_p;
					}
                     curr_idx_l++;
				}
				if(t_min != FLT_MAX && prim != nullptr){
                    ret.first = smallest_idx;
                    ret.second = t_min;
				}
    std::cout << "tmin at " << t_min << std::endl;
    curr_idx = smallest_idx;   
    return ret;
}


// we will return the smallest intersection in the flattened list, 
// this will be the idx of the object that has the smallest intersection
FlattenedNode MyGLCanvas::getNearestNode(glm::vec3 eye_pnt, glm::vec3 ray, int mouseX, int mouseY){
    // TODO update to return correct ray
	        glm::vec3 intersection_obj = glm::vec3(0);
			glm::vec3 intersection = glm::vec3(0);
			glm::vec3 normal = glm::vec3(0);
			SceneColor color;

			ScenePrimitive* prim = nullptr;
			color.r = 0, color.g = 0, color.b = 0;
			float t_min = FLT_MAX;
            int curr_idx_l = 0;
            int smallest_idx = 0;
            pair<FlattenedNode, float> ret;
            FlattenedNode small;
			for (FlattenedNode my_p : flattenedList) {
                    ray = generateRay(mouseX, mouseY, my_p.transform[0][0]);
					prim = my_p.primitive;
					float t = -1;
					glm::mat4 m = glm::translate(my_p.transform, my_p.translate);
					glm::vec3 center = glm::vec3(0.0f);
					switch (prim->type) {
					case SHAPE_CUBE:
						t = intersectCube(eye_pnt, ray, m);
						break;
					case SHAPE_CYLINDER:
						t = intersectCylinder(eye_pnt, ray, m);
						break;
					case SHAPE_CONE:
						t = intersectCone(eye_pnt, ray, m);
						break;
					case SHAPE_SPHERE:
						t = intersectSphere(eye_pnt, ray, m);
						break;
					}

					if (t > 0.01 && (t_min < 0 || t < t_min)) {
                        smallest_idx = curr_idx_l;
						t_min = t;
                        small = my_p;
					}
                    curr_idx_l++;
				}
				if(t_min != FLT_MAX && prim != nullptr){
                    ret.first = small;
                    ret.second = t_min;
				}
    std::cout << "tmin at " << t_min << std::endl;
    curr_idx = smallest_idx;
    return small;
}

void MyGLCanvas::drawObject(FlattenedNode node, int idx, glm::mat4 trans) {
    curr_type = node.primitive->type;

    //disable all the lights, and then enable each one...
    for (int i = 0; i < NUM_OPENGL_LIGHTS; i++) {
        glDisable(GL_LIGHT0 + i);
    }

    GLfloat light_pos0[] = {1.0, 0.5, 2.0, 0.0f};
    GLfloat ambient[] = {0.2f, 0.2f, 0.2f, 1.0f};
    GLfloat diffuse[] = {0.5f, 0.9f, 0.9f, 1.0f};

    glLightfv(GL_LIGHT0, GL_DIFFUSE, diffuse);
    glLightfv(GL_LIGHT0, GL_AMBIENT, ambient);
    glLightfv(GL_LIGHT0, GL_POSITION, light_pos0);

    glColorMaterial(GL_FRONT_AND_BACK, GL_AMBIENT_AND_DIFFUSE);
    glEnable(GL_COLOR_MATERIAL);

    glEnable(GL_LIGHTING);
    glEnable(GL_LIGHT0);

    float red = node.primitive->material.cDiffuse.channels[0];
    float green = node.primitive->material.cDiffuse.channels[1];
    float blue = node.primitive->material.cDiffuse.channels[2];

    if (red > 1.0f) {
        red /= float(255);
    }
    if (green > 1.0f) {
        green /= float(255);
    }
    if (blue > 1.0f) {
        blue /= float(255);
    }

	if (castRay) {
		glm::vec3 eyePointP = getEyePoint();
		std::cout << mouseX << " " << mouseY << " " << w() << h() << std::endl;
		// glm::vec3 altrayV = generateRay((w() / 2.0f) - (((w() / 2.0f) - mouseX) / 2.0f), (h() / 2.0f) - (((h() / 2.0f) - mouseY) / 2.0f));
        // cout << "altrayV " << glm::to_string(altrayV) << endl;
		glm::vec3 rayV = generateRay(mouseX, mouseY);
        cout << "rayV " << glm::to_string(rayV) << endl;
		// std::cout << "eye point is " << eyePointP.x << " " << eyePointP.y << " " << eyePointP.z << " " << std::endl;
		// std::cout << "ray is " << rayV.x << " " << rayV.y << " " << rayV.z << " " << std::endl;
		float t = 0;
        // loop through all objects in the scene
        pair<int, float> inf = loopObjects(eyePointP, mouseX, mouseY);
        int index = inf.first;
        t = inf.second;
        // std::cout << "t is " << t << std::endl;
        // std::vector<glm::vec3> temp;
        // for (float i = 1; i < 3; i += 0.1)
        // {
        //     temp.push_back(getIsectPointWorldCoord(eyePointP, altrayV, i));
        // }
		rayV = generateRay(mouseX, mouseY, flattenedList[inf.first].transform[0][0]);
		glm::vec3 isectPointWorldCoord = getIsectPointWorldCoord(eyePointP, rayV, t);

		if (t > 0 && t != FLT_MAX) {
            last_click = flattenedList[index];
            last_index = index;
			glColor3f(red, green, blue);
			glPushMatrix();
			glTranslatef(isectPointWorldCoord[0], isectPointWorldCoord[1], isectPointWorldCoord[2]);
				glutSolidSphere(0.05f, 10, 10);
			glPopMatrix();

            // for (int i = 0; i < temp.size(); i++) {
            //     glColor3f(red, green, blue);
            //     glPushMatrix();
            //     glTranslatef(temp[i][0], temp[i][1], temp[i][2]);
            //         glutSolidSphere(0.03f, 10, 10);
            //     glPopMatrix();
            // }
			//printf("hit!\n");
		}
		else {
			//printf("miss!\n");
		}
	}

    glPushMatrix();
    glTranslated(node.translate[0], node.translate[1], node.translate[2]);
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL);
    glColor3f(red, green, blue);
    // glScalef(scale, scale, scale);
    renderShape(node.primitive->type);
    glMatrixMode(GL_MODELVIEW);
    //node.transform = glm::translate(glm::mat4(1.0f), curr_pos);
    
    glPopMatrix();
    // cout << "end of drawObject" << endl;

}

void MyGLCanvas::drawScene() {
    // cout << "start of drawScene" << endl;
    // if (parser == NULL) {
    //     return;
    // }

    glPushMatrix();

    //disable all the lights, and then enable each one...
    for (int i = 0; i < NUM_OPENGL_LIGHTS; i++) {
        glDisable(GL_LIGHT0 + i);
    }

    glColor3f(1, 1, 1);
    glEnable(GL_POLYGON_OFFSET_FILL);
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL);

    int i = 0;
    glm::mat4 my_mat = glm::mat4(1.0);
    for (FlattenedNode node : flattenedList) {
        glm::mat4 transform = node.transform;
        glm::mat4 transformInverse = node.transformInverse;
        glMultMatrixf(glm::value_ptr(transform));
        // applyMaterial(node.primitive->material); 
        vector<int> vect{1, 
        (int)(node.primitive->material.cDiffuse.channels[0] * 255.),
        (int)(node.primitive->material.cDiffuse.channels[1] * 255.),
        (int)(node.primitive->material.cDiffuse.channels[2] * 255.)};
        pair<OBJ_TYPE,vector<int>> p(node.primitive->type, vect);
        my_mat *= transform;
        drawObject(node, i, transform);
        i++;
        // renderShape(node.primitive->type);
        glMultMatrixf(glm::value_ptr(transformInverse));        
    }

    glDisable(GL_LIGHTING);

    glPopMatrix();
    // cout << "end of drawScene" << endl;
}

int MyGLCanvas::handle(int e) {
    //printf("Event was %s (%d)\n", fl_eventnames[e], e);
    switch (e) {
      	case FL_DRAG:
		mouseX = (int)Fl::event_x();
		mouseY = (int)Fl::event_y();
		if (drag == true) {
			glm::vec3 eyePointP = camera->getEyePoint();
			printf("drag and move\n");
			//TODO: compute the new spherePosition as you drag your mouse. spherePosition represents the coordinate for the center of the sphere
			//HINT: use the old t value (computed from when you first intersect the sphere (before dragging starts)) to determine the new spherePosition

			glm::vec3 rayV = generateRay(mouseX, mouseY);
            glm::vec3 isectPointWorldCoord = getIsectPointWorldCoord(eyePointP, rayV, oldT);
			glm::vec3 sphereTransV(isectPointWorldCoord.x, isectPointWorldCoord.y, 0);
           	float t = 0;
            pair<int, float> inf = loopObjects(eyePointP, mouseX, mouseY);
            int index = inf.first;
            t = inf.second;
            FlattenedNode isect_node = getNearestNode(eyePointP, rayV, mouseX, mouseY);
            if(t > 0){
            oldCenter = sphereTransV;
            oldIsectPoint = getIsectPointWorldCoord(eyePointP, rayV, t);
            oldT = t;
            curr_pos = glm::vec3(oldIsectPoint.x, oldIsectPoint.y, 0);
            
            flattenedList[index] = {isect_node.primitive, isect_node.transform, isect_node.transformInverse, isect_node.normalTransform, curr_pos, oldCenter};
            }


		}
		return (1);
	case FL_MOVE:
		Fl::belowmouse(this);
		//printf("mouse move event (%d, %d)\n", (int)Fl::event_x(), (int)Fl::event_y());
		mouseX = (int)Fl::event_x();
		mouseY = (int)Fl::event_y();

		break;
	case FL_PUSH:
		printf("mouse push\n");
		if ((Fl::event_button() == FL_LEFT_MOUSE) && (castRay == false)) { //left mouse click -- casting Ray
			castRay = true;
		}
		else if ((Fl::event_button() == FL_RIGHT_MOUSE) && (drag == false)) { //right mouse click -- dragging
			//this code is run when the dragging first starts (i.e. the first frame). 
			//it stores a bunch of values about the sphere's "original" position and information
			glm::vec3 eyePointP = camera->getEyePoint();
			glm::vec3 rayV = generateRay(mouseX, mouseY);
            float t = 0;

            // using loop objects we can get the index in the array of flattened list
            //
            pair<int, float> inf = loopObjects(eyePointP, mouseX, mouseY);
            int index = inf.first;
            t = inf.second;
            FlattenedNode isect_node = getNearestNode(eyePointP, rayV, mouseX, mouseY);
			glm::vec3 sphereTransV(isect_node.translate[0], isect_node.translate[1], isect_node.translate[2]);

			if (t > 0) {
				drag = true;
				printf("drag is true\n");
                oldIsectPoint = getIsectPointWorldCoord(eyePointP, rayV, t);
                oldCenter = sphereTransV;
                oldT = t;
			}
		}
		return (1);
	case FL_RELEASE:
		printf("mouse release\n");
		if (Fl::event_button() == FL_LEFT_MOUSE) {
			castRay = false;
		}
		else if (Fl::event_button() == FL_RIGHT_MOUSE) {
			drag = false;
		}
		return (1);
	case FL_KEYUP:
		printf("keyboard event: key pressed: %c\n", Fl::event_key());
		switch (Fl::event_key()) {
		case 'w': eyePosition.y += 0.05f;  break;
		case 'a': eyePosition.x += 0.05f; break;
		case 's': eyePosition.y -= 0.05f;  break;
		case 'd': eyePosition.x -= 0.05f; break;
		}
		updateCamera(w(), h());
		break;
	case FL_MOUSEWHEEL:
		printf("mousewheel: dx: %d, dy: %d\n", Fl::event_dx(), Fl::event_dy());
		eyePosition.z += Fl::event_dy() * -0.05f;
		updateCamera(w(), h());
		break;
	}

    return Fl_Gl_Window::handle(e);
}

void MyGLCanvas::resize(int x, int y, int w, int h) {
    Fl_Gl_Window::resize(x, y, w, h);
    puts("resize called");
}

void MyGLCanvas::drawAxis() {
    glDisable(GL_LIGHTING);
    glBegin(GL_LINES);
    glColor3f(1.0, 0.0, 0.0);
    glVertex3f(0, 0, 0);
    glVertex3f(1.0, 0, 0);
    glColor3f(0.0, 1.0, 0.0);
    glVertex3f(0, 0, 0);
    glVertex3f(0.0, 1.0, 0);
    glColor3f(0.0, 0.0, 1.0);
    glVertex3f(0, 0, 0);
    glVertex3f(0, 0, 1.0);
    glEnd();
    glEnable(GL_LIGHTING);
}

void MyGLCanvas::updateCamera(int width, int height) {
    float xy_aspect;
    xy_aspect = (float) width / (float) height;

    camera->setScreenSize(width, height);
}

/***************************************** applyMaterial() *****************/
void MyGLCanvas::applyMaterial(const SceneMaterial &material) {
    SceneGlobalData globalData;
    parser->getGlobalData(globalData);

    SceneMaterial material_local = material;
    material_local.cAmbient.r *= globalData.ka;
    material_local.cAmbient.g *= globalData.ka;
    material_local.cAmbient.b *= globalData.ka;
    material_local.cDiffuse.r *= globalData.kd;
    material_local.cDiffuse.g *= globalData.kd;
    material_local.cDiffuse.b *= globalData.kd;
    material_local.cSpecular.r *= globalData.ks;
    material_local.cSpecular.g *= globalData.ks;
    material_local.cSpecular.b *= globalData.ks;
    material_local.cReflective.r *= globalData.ks;
    material_local.cReflective.g *= globalData.ks;
    material_local.cReflective.b *= globalData.ks;
    material_local.cTransparent.r *= globalData.kt;
    material_local.cTransparent.g *= globalData.kt;
    material_local.cTransparent.b *= globalData.kt;

    glMaterialfv(GL_FRONT_AND_BACK, GL_AMBIENT, material_local.cAmbient.channels);
    glMaterialfv(GL_FRONT_AND_BACK, GL_DIFFUSE, material_local.cDiffuse.channels);
    glMaterialfv(GL_FRONT_AND_BACK, GL_SPECULAR, material_local.cSpecular.channels);
    glMaterialfv(GL_FRONT_AND_BACK, GL_EMISSION, material_local.cEmissive.channels);
}

/***************************************** setLight() *****************/
void MyGLCanvas::setLight(const SceneLightData &light) {
    // Zero ambient light because the ambient light for the scene is
    // set with GL_LIGHT_MODEL_AMBIENT
    float zero[] = {0, 0, 0, 0};

    // There are 8 lights in OpenGL, GL_LIGHT0 to GL_LIGHT7, and
    // each GL_LIGHT* is one greater than the previous one.  This
    // means the nth light is GL_LIGHT0 + n.
    int id = GL_LIGHT0 + light.id;

    glLightfv(id, GL_AMBIENT, zero);
    glLightfv(id, GL_DIFFUSE, &light.color.r);
    glLightfv(id, GL_SPECULAR, &light.color.r);
    glLightf(id, GL_CONSTANT_ATTENUATION, light.function[0]);
    glLightf(id, GL_LINEAR_ATTENUATION, light.function[1]);
    glLightf(id, GL_QUADRATIC_ATTENUATION, light.function[2]);

    if (glIsEnabled(id))
        cout << "warning: GL_LIGHT" << light.id << " enabled more than once, not supposed to happen" << endl;

    switch (light.type) {
        case LIGHT_POINT: {
            glm::vec4 lightPos = glm::vec4(light.pos, 1.0f);
            glLightfv(id, GL_POSITION, glm::value_ptr(lightPos));
            glEnable(id);
            break;
        }

        case LIGHT_DIRECTIONAL: {
            //  make sure the direction vector is normalized (it isn't for a lot of scene files)
            glm::vec3 direction = -light.dir;
            direction = normalize(direction);
            glm::vec4 lightDir = glm::vec4(light.pos, 0.0f);
            glLightfv(id, GL_POSITION, glm::value_ptr(lightDir));
            glEnable(id);
            break;
        }
    }
}


void MyGLCanvas::flattenScene(SceneNode* node, glm::mat4 parent_transform){
    // apply this node’s transformations
	glm::mat4 curr_transform = parent_transform;
	for (SceneTransformation *t : node->transformations) {
		if (t->type == TRANSFORMATION_TRANSLATE) curr_transform *= glm::translate(glm::mat4(1.0f), t->translate);
		if (t->type == TRANSFORMATION_SCALE) curr_transform *= glm::scale(glm::mat4(1.0f), t->scale);
		if (t->type == TRANSFORMATION_ROTATE) curr_transform *= glm::rotate(glm::mat4(1.0f), t->angle, t->rotate);
		if (t->type == TRANSFORMATION_MATRIX) curr_transform *= t->matrix;
	}
	// calculate its inverse
	glm::mat4 inverse_transform = glm::inverse(curr_transform);
	// calculate object -> world transform for normals
	glm::mat3 normal_transform = glm::transpose(glm::inverse(glm::mat3(curr_transform)));

	// push an entry onto the “flattened” list for each primitive of the current node
	for (ScenePrimitive *prim : node->primitives) {
        glm::vec3 my_position = glm::vec3(0,0,0);
		FlattenedNode curr_node = { prim, curr_transform, inverse_transform, normal_transform, my_position, glm::vec3(0,0,0)};
		flattenedList.push_back(curr_node);
	}

	// recursive call
	for (SceneNode *child : node->children) flattenScene(child, curr_transform);
}

string matToRow(int i, glm::mat4 t) {
    return "<row" +to_string(i) + " v1=\"" + to_string(t[i][0]) + 
                                "\" v2=\"" + to_string(t[i][1]) + 
                                "\" v3=\"" + to_string(t[i][2]) + 
                                "\" v4=\"" + to_string(t[i][3]) + "\" />\n";
}

string MyGLCanvas::translateToString(glm::vec3 tran){

    //<translate x='0' y='2' z='0'/>
    return "<translate x=\"" + to_string(tran[0]) + "\" y=\"" +to_string(tran[1]) + "\" z=\"" + to_string(tran[2]) + "\"/>\n"; 
}

string MyGLCanvas::cameraXML(Camera* my_cam){
    glm::vec3 pos = my_cam->getEyePoint();
    glm::vec3 up_vec = my_cam->getUpVector();
    int angle = my_cam->getViewAngle();
    string cam_string = "<cameradata>\n\
        <pos x=\""+to_string(pos[0])+"\" y=\""+to_string(pos[1])+"\" z=\""+to_string(pos[2])+"\"/>\n\
        <up x=\""+to_string(up_vec[0])+"\" y=\""+to_string(up_vec[1])+"\" z=\""+to_string(up_vec[2])+"\"/>\n\
        <heightangle v=\""+to_string(angle)+"\"/>\n\
        </cameradata>\n";
    return cam_string;
}

string MyGLCanvas::objectXML(FlattenedNode *node) {
    string curr_string = STARTMATRIX;
    glm::mat4 t = glm::translate(node->transform, node->translate);
    glm::mat4 orig_t = t;

    std::cout << "matrix is " << glm::to_string(t) << endl;


    //* glm::translate(glm::mat4(1.0f), node->oldCenter)
    // std::cout << "translate vector is" << glm::to_string(node->translate) << std::endl;
    // std::cout << "transform matrix is" << glm::to_string(node->transform) << std::endl;
    
    for (int i = 0; i < 4; i++) {
        SceneTransformation tempSceneTransormation;
        tempSceneTransormation.type = TRANSFORMATION_TRANSLATE;
        
        t *= node->transform;
        t[0][0] = orig_t[0][0];
        t[1][1] = orig_t[1][1];
        t[2][2] = orig_t[2][2];
        t[3][3] = orig_t[3][3];
        curr_string += matToRow(i, t);
    }

    curr_string += ENDMATRIX;

    //you can also just use this translate it's equivelant to node->transform*glm::translate(glm::mat4(1.0f), node->oldCenter)
    //curr_string = translateToString(node->translate);
    // need to add scale and rotate



    curr_string += "<object type=\"primitive\" name=\"";
        switch (node->primitive->type) {
            case SHAPE_CUBE:
                curr_string += "cube";
                break;
            case SHAPE_CYLINDER:
                curr_string += "cylinder";;
                break;
            case SHAPE_CONE:
                curr_string += "cone";
                break;
            case SHAPE_SPHERE:
                curr_string += "sphere";
                break;
            default:
                curr_string += "cube";
    }
    SceneColor *colors = &(node->primitive->material.cDiffuse);

    curr_string += "\" >\n\
        <diffuse r=\"" + to_string(colors->r) + 
                 "\" g=\"" + to_string(colors->g) + 
                 "\" b=\"" + to_string(colors->b) + "\"/>\n";

    return curr_string;
}