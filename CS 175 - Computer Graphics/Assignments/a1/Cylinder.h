#ifndef CYLINDER_H
#define CYLINDER_H

#include <vector>
#include <map>
#include <set>
#include <cmath>
#include "Shape.h"

using namespace std;

class Cylinder : public Shape {
public:
	Cylinder() {};
	~Cylinder() {};

	OBJ_TYPE getType() {
		return SHAPE_CYLINDER;
	}


	void draw(int smooth) {
		float m_segmentsX_angle = 2 * PI / m_segmentsX;
		float m_segmentsY_length = 1.0f / m_segmentsY;

		normals_by_vertex.clear();
		vector<vector<float>> top_points = {};

		for (int x_index = 0; x_index < m_segmentsX; x_index++) {
			top_points.push_back({ 0.0f, 0.5f, 0.0f, 1.0f });
			top_points.push_back({ 0.5f * cos(m_segmentsX_angle * (x_index + 1)), 0.5f, 0.5f * sin(m_segmentsX_angle * (x_index + 1)), 1.0f });
			top_points.push_back({ 0.5f * cos(m_segmentsX_angle * x_index), 0.5f, 0.5f * sin(m_segmentsX_angle * x_index), 1.0f });

			normals_by_vertex[{ 0.0f, 0.5f, 0.0f, 1.0f }].insert({ 0.0f, 1.0f, 0.0f });
			normals_by_vertex[{ 0.5f * cos(m_segmentsX_angle * (x_index + 1)), 0.5f, 0.5f * sin(m_segmentsX_angle * (x_index + 1)), 1.0f }].insert({ 0.0f, 1.0f, 0.0f });
			normals_by_vertex[{ 0.5f * cos(m_segmentsX_angle * x_index), 0.5f, 0.5f * sin(m_segmentsX_angle * x_index), 1.0f }].insert({ 0.0f, 1.0f, 0.0f });
		}
		normals_by_vertex[{ 0.0f, 0.5f, 0.0f, 1.0f }].insert({ 0.0f, 1.0f, 0.0f });

		vector<vector<float>> bottom_points = {};

		for (int x_index = 0; x_index < m_segmentsX; x_index++) {
			bottom_points.push_back({ 0.0f, -0.5f, 0.0f, 1.0f });
			bottom_points.push_back({ 0.5f * cos(m_segmentsX_angle * x_index), -0.5f, 0.5f * sin(m_segmentsX_angle * x_index), 1.0f });
			bottom_points.push_back({ 0.5f * cos(m_segmentsX_angle * (x_index + 1)), -0.5f, 0.5f * sin(m_segmentsX_angle * (x_index + 1)), 1.0f });

			normals_by_vertex[{ 0.0f, -0.5f, 0.0f, 1.0f }].insert({ 0.0f, -1.0f, 0.0f });
			normals_by_vertex[{ 0.5f * cos(m_segmentsX_angle * x_index), -0.5f, 0.5f * sin(m_segmentsX_angle * x_index), 1.0f }].insert({ 0.0f, -1.0f, 0.0f });
			normals_by_vertex[{ 0.5f * cos(m_segmentsX_angle * (x_index + 1)), -0.5f, 0.5f * sin(m_segmentsX_angle * (x_index + 1)), 1.0f }].insert({ 0.0f, -1.0f, 0.0f });
		}
		normals_by_vertex[{ 0.0f, -0.5f, 0.0f, 1.0f }].insert({ 0.0f, -1.0f, 0.0f });

		map<vector<float>, vector<vector<float>>> side_points = {};

		for (int x_index = 0; x_index < m_segmentsX; x_index++) {
			vector<float> each_side_normal = getNormal(0.5f * cos(m_segmentsX_angle * x_index), 0.5f, 0.5f * sin(m_segmentsX_angle * x_index), 0.5f * cos(m_segmentsX_angle * (x_index + 1)), 0.5f, 0.5f * sin(m_segmentsX_angle * (x_index + 1)), 0.5f * cos(m_segmentsX_angle * x_index), -0.5f, 0.5f * sin(m_segmentsX_angle * x_index));
			vector<vector<float>> each_side_points = {};

			for (int y_index = 0; y_index < m_segmentsY; y_index++) {
				each_side_points.push_back({ 0.5f * cos(m_segmentsX_angle * x_index), -0.5f + m_segmentsY_length * y_index, 0.5f * sin(m_segmentsX_angle * x_index), 1.0f });
				each_side_points.push_back({ 0.5f * cos(m_segmentsX_angle * x_index), -0.5f + m_segmentsY_length * (y_index + 1), 0.5f * sin(m_segmentsX_angle * x_index), 1.0f });
				each_side_points.push_back({ 0.5f * cos(m_segmentsX_angle * (x_index + 1)), -0.5f + m_segmentsY_length * y_index, 0.5f * sin(m_segmentsX_angle * (x_index + 1)), 1.0f });

				each_side_points.push_back({ 0.5f * cos(m_segmentsX_angle * x_index), -0.5f + m_segmentsY_length * (y_index + 1), 0.5f * sin(m_segmentsX_angle * x_index), 1.0f });
				each_side_points.push_back({ 0.5f * cos(m_segmentsX_angle * (x_index + 1)), -0.5f + m_segmentsY_length * (y_index + 1), 0.5f * sin(m_segmentsX_angle * (x_index + 1)), 1.0f });
				each_side_points.push_back({ 0.5f * cos(m_segmentsX_angle * (x_index + 1)), -0.5f + m_segmentsY_length * y_index, 0.5f * sin(m_segmentsX_angle * (x_index + 1)), 1.0f });

				normals_by_vertex[{ 0.5f * cos(m_segmentsX_angle * x_index), -0.5f + m_segmentsY_length * y_index, 0.5f * sin(m_segmentsX_angle * x_index), 1.0f }].insert(getNormalizedVector(0.5f * cos(m_segmentsX_angle * x_index), 0.0f, 0.5f * sin(m_segmentsX_angle * x_index)));
				normals_by_vertex[{ 0.5f * cos(m_segmentsX_angle * x_index), -0.5f + m_segmentsY_length * (y_index + 1), 0.5f * sin(m_segmentsX_angle * x_index), 1.0f }].insert(getNormalizedVector(0.5f * cos(m_segmentsX_angle * x_index), 0.0f, 0.5f * sin(m_segmentsX_angle * x_index)));
			}
			side_points[each_side_normal] = each_side_points;
		}

		glBegin(GL_TRIANGLES);
		glNormal3f(0.0f, 1.0f, 0.0f);
		for (int index = 0; index < top_points.size(); index++) {
			glVertex3f(top_points[index][0], top_points[index][1], top_points[index][2]);
		}

		glNormal3f(0.0f, -1.0f, 0.0f);
		for (int index = 0; index < bottom_points.size(); index++) {
			glVertex3f(bottom_points[index][0], bottom_points[index][1], bottom_points[index][2]);
		}

		for (map<vector<float>, vector<vector<float>>>::iterator iter = side_points.begin(); iter != side_points.end(); iter++) {
			for (int index = 0; index < iter->second.size(); index++) {
				if (smooth) {
					glNormal3f(iter->second[index][0], iter->second[index][1], iter->second[index][2]);
					glVertex3f(iter->second[index][0], iter->second[index][1], iter->second[index][2]);
				}
				else {
					glNormal3f(iter->first[0], iter->first[1], iter->first[2]);
					glVertex3f(iter->second[index][0], iter->second[index][1], iter->second[index][2]);
				}	
			}
		}
		glEnd();
	};

	void drawNormal() {
		float length_factor = 0.1f;

		glBegin(GL_LINES);
		glColor3f(1.0, 0.0, 0.0);
		for (map<vector<float>, set<vector<float>>>::iterator iter = normals_by_vertex.begin(); iter != normals_by_vertex.end(); iter++) {
			for (auto it = iter->second.cbegin(); it != iter->second.cend(); it++) {
				glVertex3f(iter->first[0], iter->first[1], iter->first[2]);
				glVertex3f(iter->first[0] + (*it)[0] * length_factor, iter->first[1] + (*it)[1] * length_factor, iter->first[2] + (*it)[2] * length_factor);
			}
		}
		glEnd();
	};


private:
	map<vector<float>, set<vector<float>>> normals_by_vertex;
};

#endif