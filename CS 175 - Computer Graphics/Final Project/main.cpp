/*  =================== File Information =================
	File Name: main.cpp
	Description:
	Author: Michael Shah

	Purpose: Driver for 3D program to load .ply models
	Usage:
	===================================================== */

#include <string>
#include <iostream>
#include <fstream>
#include <math.h>
#include <FL/Fl.H>
#include <FL/Fl_Window.H>
#include <FL/Fl_Button.H>
#include <FL/Fl_Pack.H>
#include <FL/Fl_Check_Button.H>
#include <FL/Fl_Round_Button.H>
#include <FL/Fl_Value_Slider.H>
#include <FL/Fl_File_Chooser.H>
#include <FL/Fl_Gl_Window.H>
#include <FL/names.h>
#include <FL/gl.h>
#include <FL/glut.H>
#include <FL/glu.h>
#include <glm/gtc/type_ptr.hpp>
#include <glm/gtc/matrix_transform.hpp>

#include "MyGLCanvas.h"

using namespace std;

class MyAppWindow;
MyAppWindow* win;

class MyAppWindow : public Fl_Window {
public:
	Fl_Button* wireButton;
	Fl_Button* fillButton;
	Fl_Button* smoothButton;
	Fl_Button* normalButton;
	Fl_Button* openFileButton;
	Fl_Button* resetSceneButton;
	Fl_Slider* segmentsXSlider;
	Fl_Slider* segmentsYSlider;
	Fl_Slider* depthSlider;

    Fl_Box* sizeBox;
    Fl_Slider* sizeSlider;
    Fl_Button* setDrawButton;
    Fl_Box* colorBox;
    Fl_Box* redBox;
    Fl_Box* greenBox;
    Fl_Box* blueBox;
	Fl_Box* objxrotate;
	Fl_Box* objyrotate;
	Fl_Box* objzrotate;
    Fl_Slider* redColorSlider;
    Fl_Slider* greenColorSlider;
    Fl_Slider* blueColorSlider;
	Fl_Slider* objxSlider;
	Fl_Slider*  objySlider;
	Fl_Slider*  objzSlider;

    Fl_Button* exportFileButton;

	Fl_Slider* rotUSlider;
	Fl_Slider* rotVSlider;
	Fl_Slider* rotWSlider;

	Fl_Slider* eyeXSlider;
	Fl_Slider* eyeYSlider;
	Fl_Slider* eyeZSlider;

	Fl_Slider* lookXSlider;
	Fl_Slider* lookYSlider;
	Fl_Slider* lookZSlider;

	Fl_Slider* nearSlider;
	Fl_Slider* farSlider;
	Fl_Slider* angleSlider;

	MyGLCanvas* canvas;

public:
	// APP WINDOW CONSTRUCTOR
	MyAppWindow(int W, int H, const char* L = 0);

	static void idleCB(void* userdata) {
		win->canvas->redraw();
	}

	void updateGUIValues() {
		// wireButton->value(canvas->wireframe);
		// fillButton->value(canvas->fill);
		// smoothButton->value(canvas->smooth);
		// normalButton->value(canvas->normal);

		segmentsXSlider->value(canvas->segmentsX);
		segmentsYSlider->value(canvas->segmentsY);

		rotUSlider->value(canvas->camera->rotU);
		rotVSlider->value(canvas->camera->rotV);
		rotWSlider->value(canvas->camera->rotW);

		// eyeXSlider->value(canvas->camera->getEyePoint().x);
		// eyeYSlider->value(canvas->camera->getEyePoint().y);
		// eyeZSlider->value(canvas->camera->getEyePoint().z);

		// lookXSlider->value(canvas->camera->getLookVector().x);
		// lookYSlider->value(canvas->camera->getLookVector().y);
		// lookZSlider->value(canvas->camera->getLookVector().z);

		// nearSlider->value(canvas->camera->getNearPlane());
		// farSlider->value(canvas->camera->getFarPlane());
		// angleSlider->value(canvas->camera->getViewAngle());
	}

private:
	static void exportToFile() {
		string filename = "scene" + to_string(win->canvas->exportsPerformed) + ".xml";
		win->canvas->exportsPerformed++;
		ofstream MyFile(filename);

		// Write to the file
		string output = STARTSCENE + GLOBALDATA + LIGHTDATA;
		output += win->canvas->cameraXML(win->canvas->camera);
		output += STARTTREE;
		for (FlattenedNode node : win->canvas->flattenedList) {
			output += STARTTRANSBLOCK;
			output += win->canvas->objectXML(&node);
			output += ENDOBJECT + ENDTRANSBLOCK;
		}
		  output += ENDOBJECT + ENDSCENE;
		MyFile << output;

		// Close the file
		MyFile.close();

	}

	// Someone changed one of the sliders
	static void toggleCB(Fl_Widget* w, void* userdata) {
		int value = ((Fl_Button*)w)->value();
		printf("value: %d\n", value);
		*((int*)userdata) = value;
	}

	static void segmentsCB(Fl_Widget* w, void* userdata) {
		int value = ((Fl_Slider*)w)->value();
		printf("value: %d\n", value);
		*((int*)userdata) = value;
		win->canvas->setSegments();
	}

	static void depthCB(Fl_Widget* w, void* userdata) {
		float value = ((Fl_Slider*)w)->value();
		printf("depth value: %d\n", value);
        // *((int*)userdata) = value;
		if(win->canvas->last_index != -1){
			FlattenedNode my_node = win->canvas->last_click;
			double n_depth = (my_node.translate[2] + value);
			win->canvas->flattenedList[win->canvas->last_index] = {my_node.primitive, my_node.transform, my_node.transformInverse, my_node.normalTransform, glm::vec3(my_node.translate[0], my_node.translate[1], n_depth), my_node.oldCenter};
		}
        win->canvas->depth = value;
	}


	static void sliderFloatCB(Fl_Widget* w, void* userdata) {
		float value = ((Fl_Slider*)w)->value();
		printf("value: %f\n", value);
		*((float*)userdata) = value;
	}

	static void loadFileCB(Fl_Widget* w, void* data) {
		Fl_File_Chooser G_chooser("", "", Fl_File_Chooser::MULTI, "");
		G_chooser.show();
		// Block until user picks something.
		//     (The other way to do this is to use a callback())
		//
		G_chooser.directory("./data");
		while (G_chooser.shown()) {
			Fl::wait();
		}

		// Print the results
		if (G_chooser.value() == NULL) {
			printf("User cancelled file chooser\n");
			return;
		}

		cout << "Loading new scene file from: " << G_chooser.value() << endl;
		win->canvas->loadSceneFile(G_chooser.value());
		win->updateGUIValues();
		win->canvas->redraw();
	}

	// static void resetSceneCB(Fl_Widget* w, void* data) {
	// 	cout << "Reest Scene" << endl;
	// 	win->canvas->resetScene();
	// 	win->updateGUIValues();
	// 	win->canvas->redraw();
        // win->canvas->currentlyDrawnObjects.clear();
	// }


	static void radioButtonCB(Fl_Widget* w, void* userdata) {
		const char* value = ((Fl_Button*)w)->label();
		if (strcmp("Cube", value) == 0) {
			win->canvas->setShape(SHAPE_CUBE);
		}
		else if (strcmp("Cylinder", value) == 0) {
			win->canvas->setShape(SHAPE_CYLINDER);
		}
		else if (strcmp("Cone", value) == 0) {
			win->canvas->setShape(SHAPE_CONE);
		}
		else if (strcmp("Sphere", value) == 0) {
			win->canvas->setShape(SHAPE_SPHERE);
		}
		else if (strcmp("Icecream", value) == 0) {
			win->canvas->setShape(SHAPE_ICECREAM);
		}
		else if (strcmp("Scene", value) == 0) {
			win->canvas->setShape(SHAPE_SCENE);
		}
	}

	static void cameraRotateCB(Fl_Widget* w, void* userdata) {
		win->canvas->camera->setRotUVW(win->rotUSlider->value(), win->rotVSlider->value(), win->rotWSlider->value());
        glm::vec3 lookV = win->canvas->camera->getLookVector();
        lookV = glm::normalize(lookV);
		// win->lookXSlider->value(lookV.x);
		// win->lookYSlider->value(lookV.y);
		// win->lookZSlider->value(lookV.z);
	}

	static void cameraEyeCB(Fl_Widget* w, void* userdata) {
		float eyeX = win->eyeXSlider->value();
		float eyeY = win->eyeYSlider->value();
		float eyeZ = win->eyeZSlider->value();
		// win->canvas->camera->orientLookVec(glm::vec3(eyeX, eyeY, eyeZ), win->canvas->camera->getLookVector(), win->canvas->camera->getUpVector());
	}

	static void cameraLookCB(Fl_Widget* w, void* userdata) {
		float lookX = win->lookXSlider->value();
		float lookY = win->lookYSlider->value();
		float lookZ = win->lookZSlider->value();
		win->canvas->camera->orientLookVec(win->canvas->camera->getEyePoint(), glm::vec3(lookX, lookY, lookZ), win->canvas->camera->getUpVector());
	}

	static void camPropCB(Fl_Widget* w, void* userdata) {
		float nearVal = win->nearSlider->value();
		float farVal = win->farSlider->value();
		float angle = win->angleSlider->value();

		// win->canvas->camera->setNearPlane(nearVal);
		// win->canvas->camera->setFarPlane(farVal);
		// win->canvas->camera->setViewAngle(angle);
	}

    static void drawShape(){
        vector<int> info;
		FlattenedNode *new_node = new FlattenedNode;
		ScenePrimitive *new_node_primitive = new ScenePrimitive;
		new_node_primitive->type = win->canvas->objType;
		SceneColor *scenecolor = new SceneColor;
		// new_node_primitive->material.cDiffuse.channels = new float[4];
		// new_node_primitive->material.cDiffuse.r;
		new_node_primitive->material.cDiffuse.r = win->canvas->newObjetRed;
		new_node_primitive->material.cDiffuse.g = win->canvas->newObjetGreen;
		new_node_primitive->material.cDiffuse.b = win->canvas->newObjetBlue;
		new_node->primitive = new_node_primitive;
		new_node->transform = glm::scale(glm::mat4(1.0f), glm::vec3(win->canvas->newObjectSize));
		new_node->transformInverse = glm::inverse(new_node->transform);

        pair <OBJ_TYPE,vector<int>> object;
        object.first = win->canvas->objType;
        object.second = info;

        new_node->depth = win->canvas->depth;

		win->canvas->flattenedList.push_back(*new_node);
		win->canvas->positions.push_back(glm::vec3(0,0,0));
    }

    static void redColorCB(Fl_Widget* w, void* userdata) {
        int value = ((Fl_Slider*)w)->value();
        printf("value: %d\n", value);
        // *((int*)userdata) = value;
        win->canvas->newObjetRed = value;
    }

    static void greenColorCB(Fl_Widget* w, void* userdata) {
        int value = ((Fl_Slider*)w)->value();
        printf("value: %d\n", value);
        // *((int*)userdata) = value;
        win->canvas->newObjetGreen = value;
    }

    static void blueColorCB(Fl_Widget* w, void* userdata) {
        int value = ((Fl_Slider*)w)->value();
        printf("value: %d\n", value);
        // *((int*)userdata) = value;
        win->canvas->newObjetBlue = value;
    }

	static void objxCB(Fl_Widget* w, void* userdata){
		float value = ((Fl_Slider*)w)->value();
		if(win->canvas->last_index != -1){
			FlattenedNode my_node = win->canvas->last_click;
			win->canvas->flattenedList[win->canvas->last_index] = {my_node.primitive, glm::rotate(my_node.transform, glm::radians(value), glm::vec3(1,0,0)), my_node.transformInverse, my_node.normalTransform, my_node.translate, my_node.oldCenter};
		}	
	}
	static void objyCB(Fl_Widget* w, void* userdata){
		float value = ((Fl_Slider*)w)->value();
		if(win->canvas->last_index != -1){
			FlattenedNode my_node = win->canvas->last_click;
			win->canvas->flattenedList[win->canvas->last_index] = {my_node.primitive, glm::rotate(my_node.transform, glm::radians(value), glm::vec3(0,1,0)), my_node.transformInverse, my_node.normalTransform, my_node.translate, my_node.oldCenter};
		}	
	}

	static void objzCB(Fl_Widget* w, void* userdata){
		float value = ((Fl_Slider*)w)->value();
		if(win->canvas->last_index != -1){
			FlattenedNode my_node = win->canvas->last_click;
			win->canvas->flattenedList[win->canvas->last_index] = {my_node.primitive, glm::rotate(my_node.transform, glm::radians(value), glm::vec3(0,0,1)), my_node.transformInverse, my_node.normalTransform, my_node.translate, my_node.oldCenter};
		}	
	}


    static void sizeCB(Fl_Widget* w, void* userdata) {
        int value = ((Fl_Slider*)w)->value();
        printf("value: %d\n", value);
        // *((int*)userdata) = value;
        win->canvas->newObjectSize = value;
    }
};


MyAppWindow::MyAppWindow(int W, int H, const char* L) : Fl_Window(W, H, L) {
	begin();
	// OpenGL window

	canvas = new MyGLCanvas(10, 10, w() - 320, h() - 20);

	Fl_Pack* pack = new Fl_Pack(w() - 310, 30, 150, h(), "");
	pack->box(FL_DOWN_FRAME);
	pack->type(Fl_Pack::VERTICAL);
	pack->spacing(30);
	pack->begin();

	// Fl_Pack* loadPack = new Fl_Pack(w() - 100, 30, 100, h(), "Reset");
	// loadPack->box(FL_DOWN_FRAME);
	// loadPack->labelfont(1);
	// loadPack->type(Fl_Pack::VERTICAL);
	// loadPack->spacing(0);
	// loadPack->begin();

	// resetSceneButton = new Fl_Button(0, 0, pack->w() - 20, 20, "Reset Scene");
	// resetSceneButton->callback(resetSceneCB, (void*)this);

	// loadPack->end();


	// Fl_Pack* buttonsPack = new Fl_Pack(w() - 100, 30, 100, h(), "Render");
	// buttonsPack->box(FL_DOWN_FRAME);
	// buttonsPack->labelfont(1);
	// buttonsPack->type(Fl_Pack::VERTICAL);
	// buttonsPack->spacing(0);
	// buttonsPack->begin();

	// wireButton = new Fl_Check_Button(0, 0, pack->w() - 20, 20, "Wire");
	// wireButton->value(canvas->wireframe);
	// wireButton->callback(toggleCB, (void*)(&(canvas->wireframe)));


	// smoothButton = new Fl_Check_Button(0, 0, pack->w() - 20, 20, "Smooth");
	// smoothButton->value(canvas->smooth);
	// smoothButton->callback(toggleCB, (void*)(&(canvas->smooth)));

	// fillButton = new Fl_Check_Button(0, 0, pack->w() - 20, 20, "Fill");
	// fillButton->value(canvas->fill);
	// fillButton->callback(toggleCB, (void*)(&(canvas->fill)));

	// normalButton = new Fl_Check_Button(0, 0, pack->w() - 20, 20, "Show Normal");
	// normalButton->value(canvas->normal);
	// normalButton->callback(toggleCB, (void*)(&(canvas->normal)));

	// buttonsPack->end();

	Fl_Pack* radioPack = new Fl_Pack(w() - 100, 30, 100, h(), "Shape");
	radioPack->box(FL_DOWN_FRAME);
	radioPack->labelfont(1);
	radioPack->type(Fl_Pack::VERTICAL);
	radioPack->spacing(0);
	radioPack->begin();
	{ Fl_Round_Button* tmpButton = new Fl_Round_Button(0, 0, pack->w() - 20, 20, "Cube");
	tmpButton->type(102);
	tmpButton->down_box(FL_ROUND_DOWN_BOX);
	tmpButton->value(1);
	tmpButton->callback((Fl_Callback*)radioButtonCB);
	}
	{ Fl_Round_Button* tmpButton = new Fl_Round_Button(0, 0, pack->w() - 20, 20, "Cylinder");
	tmpButton->type(102);
	tmpButton->down_box(FL_ROUND_DOWN_BOX);
	tmpButton->callback((Fl_Callback*)radioButtonCB);
	}
	{ Fl_Round_Button* tmpButton = new Fl_Round_Button(0, 0, pack->w() - 20, 20, "Cone");
	tmpButton->type(102);
	tmpButton->down_box(FL_ROUND_DOWN_BOX);
	tmpButton->callback((Fl_Callback*)radioButtonCB);
	}
	{ Fl_Round_Button* tmpButton = new Fl_Round_Button(0, 0, pack->w() - 20, 20, "Sphere");
	tmpButton->type(102);
	tmpButton->down_box(FL_ROUND_DOWN_BOX);
	tmpButton->callback((Fl_Callback*)radioButtonCB);
	}
	// { Fl_Round_Button* tmpButton = new Fl_Round_Button(0, 0, pack->w() - 20, 20, "Icecream");
	// tmpButton->type(102);
	// tmpButton->down_box(FL_ROUND_DOWN_BOX);
	// tmpButton->callback((Fl_Callback*)radioButtonCB);
	// }
	{ Fl_Round_Button* tmpButton = new Fl_Round_Button(0, 0, pack->w() - 20, 20, "Scene");
	tmpButton->type(102);
	tmpButton->down_box(FL_ROUND_DOWN_BOX);
	tmpButton->callback((Fl_Callback*)radioButtonCB);
	}

    Fl_Box* sizeBox = new Fl_Box(0, 0, pack->w() - 20, 20, "Size of Object");
    sizeBox->labelfont(1);
	sizeSlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	sizeSlider->align(FL_ALIGN_TOP);
	sizeSlider->type(FL_HOR_SLIDER);
	sizeSlider->bounds(1, 3);
	sizeSlider->step(1);
	// sizeSlider->value(canvas->segmentsX);
	sizeSlider->callback(sizeCB);
	

    Fl_Box* colorBox = new Fl_Box(0, 0, pack->w() - 20, 20, "Color of Object");
    colorBox->labelfont(1);
    Fl_Box* redBox = new Fl_Box(0, 0, pack->w() - 20, 20, "Red");
	redColorSlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	redColorSlider->align(FL_ALIGN_TOP);
	redColorSlider->type(FL_HOR_SLIDER);
	redColorSlider->bounds(0, 255);
	redColorSlider->step(1);
	// redColorSlider->value(canvas->segmentsX);
	redColorSlider->callback(redColorCB);

    Fl_Box* greenBox = new Fl_Box(0, 0, pack->w() - 20, 20, "Green");
    greenColorSlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	greenColorSlider->align(FL_ALIGN_TOP);
	greenColorSlider->type(FL_HOR_SLIDER);
	greenColorSlider->bounds(0, 255);
	greenColorSlider->step(1);
	// greenColorSlider->value(canvas->segmentsX);
	greenColorSlider->callback(greenColorCB);

    Fl_Box* blueBox = new Fl_Box(0, 0, pack->w() - 20, 20, "Blue");
    blueColorSlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	blueColorSlider->align(FL_ALIGN_TOP);
	blueColorSlider->type(FL_HOR_SLIDER);
	blueColorSlider->bounds(0, 255);
	blueColorSlider->step(1);
	// blueColorSlider->value(canvas->segmentsX);
	blueColorSlider->callback(blueColorCB);
    

    setDrawButton = new Fl_Button(0, 0, pack->w() - 20, 20, "Draw Shape");
	setDrawButton->callback((Fl_Callback*)drawShape);

    openFileButton = new Fl_Button(0, 0, pack->w() - 20, 20, "Load File");
	openFileButton->callback(loadFileCB, (void*)this);

    exportFileButton = new Fl_Button(0, 0, pack->w() - 20, 20, "Export to XML File");
	exportFileButton->callback((Fl_Callback*)exportToFile);

	Fl_Box* objxrotate = new Fl_Box(0, 0, pack->w() - 20, 20, "rotate obj x");
   objxSlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	objxSlider->align(FL_ALIGN_TOP);
	objxSlider->type(FL_HOR_SLIDER);
	objxSlider->bounds(-90, 90);
	objxSlider->step(1);
	// blueColorSlider->value(canvas->segmentsX);
	objxSlider->callback(objxCB);
	
	Fl_Box* objyrotate = new Fl_Box(0, 0, pack->w() - 20, 20, "rotate obj y");
   objySlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	objySlider->align(FL_ALIGN_TOP);
	objySlider->type(FL_HOR_SLIDER);
	objySlider->bounds(-90, 90);
	objySlider->step(1);
	// blueColorSlider->value(canvas->segmentsX);
	objySlider->callback(objyCB);

	Fl_Box* objzrotate = new Fl_Box(0, 0, pack->w() - 20, 20, "rotate obj z");
   objzSlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	objzSlider->align(FL_ALIGN_TOP);
	objzSlider->type(FL_HOR_SLIDER);
	objzSlider->bounds(-90, 90);
	objzSlider->step(1);
	// blueColorSlider->value(canvas->segmentsX);
	objzSlider->callback(objzCB);


	radioPack->end();
	pack->end();

	Fl_Pack* packCol2 = new Fl_Pack(w() - 155, 30, 150, h(), "");
	packCol2->box(FL_DOWN_FRAME);
	packCol2->type(Fl_Pack::VERTICAL);
	packCol2->spacing(30);
	packCol2->begin();

    // 	Fl_Pack* pack = new Fl_Pack(w() - 310, 30, 150, h(), "");
	// pack->box(FL_DOWN_FRAME);
	// pack->type(Fl_Pack::VERTICAL);
	// pack->spacing(30);
	// pack->begin();

	//slider for controlling obejct depth
	Fl_Box* depthTextbox = new Fl_Box(0, 0, pack->w() - 20, 20, "depth of object");
	depthSlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	depthSlider->align(FL_ALIGN_TOP);
	depthSlider->type(FL_HOR_SLIDER);
	depthSlider->bounds(-3, 3);
	depthSlider->step(0.1);
	// depthSlider->value(canvas->depth);
	depthSlider->callback(depthCB);

	//slider for controlling number of segments in X
	Fl_Box* segmentsXTextbox = new Fl_Box(0, 0, pack->w() - 20, 20, "SegmentsX");
	segmentsXSlider = new Fl_Value_Slider(0, 0, pack->w() - 20, 20, "");
	segmentsXSlider->align(FL_ALIGN_TOP);
	segmentsXSlider->type(FL_HOR_SLIDER);
	segmentsXSlider->bounds(3, 60);
	segmentsXSlider->step(1);
	segmentsXSlider->value(canvas->segmentsX);
	segmentsXSlider->callback(segmentsCB, (void*)(&(canvas->segmentsX)));


	//slider for controlling number of segments in Y
	Fl_Box* segmentsYTextbox = new Fl_Box(0, 0, packCol2->w() - 20, 20, "SegmentsY");
	segmentsYSlider = new Fl_Value_Slider(0, 0, packCol2->w() - 20, 20, "");
	segmentsYSlider->align(FL_ALIGN_TOP);
	segmentsYSlider->type(FL_HOR_SLIDER);
	segmentsYSlider->bounds(3, 60);
	segmentsYSlider->step(1);
	segmentsYSlider->value(canvas->segmentsY);
	segmentsYSlider->callback(segmentsCB, (void*)(&(canvas->segmentsY)));

    Fl_Pack* rotPack = new Fl_Pack(packCol2->w() - 155, 30, 100, h(), "Camera Rotate");
	rotPack->box(FL_DOWN_FRAME);
	rotPack->labelfont(1);
	rotPack->type(Fl_Pack::VERTICAL);
	rotPack->spacing(0);
	rotPack->begin();

	Fl_Box* rotUTextBox = new Fl_Box(0, 0, packCol2->w() - 20, 20, "RotateU");
	rotUSlider = new Fl_Value_Slider(0, 0, packCol2->w() - 20, 20, "");
	rotUSlider->align(FL_ALIGN_TOP);
	rotUSlider->type(FL_HOR_SLIDER);
	rotUSlider->bounds(-179, 179);
	rotUSlider->step(1);
	rotUSlider->value(canvas->camera->rotU);
	rotUSlider->callback(cameraRotateCB);

	Fl_Box* rotVTextBox = new Fl_Box(0, 0, packCol2->w() - 20, 20, "RotateV");
	rotVSlider = new Fl_Value_Slider(0, 0, packCol2->w() - 20, 20, "");
	rotVSlider->align(FL_ALIGN_TOP);
	rotVSlider->type(FL_HOR_SLIDER);
	rotVSlider->bounds(-179, 179);
	rotVSlider->step(1);
	rotVSlider->value(canvas->camera->rotV);
	rotVSlider->callback(cameraRotateCB);

	Fl_Box* rotWTextBox = new Fl_Box(0, 0, packCol2->w() - 20, 20, "RotateW");
	rotWSlider = new Fl_Value_Slider(0, 0, packCol2->w() - 20, 20, "");
	rotWSlider->align(FL_ALIGN_TOP);
	rotWSlider->type(FL_HOR_SLIDER);
	rotWSlider->bounds(-179, 179);
	rotWSlider->step(1);
	rotWSlider->value(canvas->camera->rotW);
	rotWSlider->callback(cameraRotateCB);

	rotPack->end();
	packCol2->end();

	end();
}


/**************************************** main() ********************/
int main(int argc, char** argv) {
	win = new MyAppWindow(900, 600, "Scene");
	win->resizable(win);
	Fl::add_idle(MyAppWindow::idleCB);
	win->canvas->newObjectSize = 1.0f;
	win->sizeSlider->value(1.0f);
	win->show();
	win->updateGUIValues();
	return(Fl::run());
}
