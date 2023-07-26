cmake_minimum_required(VERSION 3.22)
project(cs175a1)

set(CMAKE_CXX_STANDARD 14)

find_package(glm)
find_package(FLTK)

add_executable(${PROJECT_NAME} main.cpp MyGLCanvas.cpp MyGLCanvas.h Sphere.cpp Sphere.h Cube.cpp Cube.h Cone.h
        Cylinder.cpp Cylinder.h Shape.h Cone.cpp Icecream.h Icecream.cpp Camera.cpp Camera.h scene/SceneData.h
        scene/SceneParser.cpp scene/SceneParser.h scene/tinyxmlerror.cpp scene/tinyxmlparser.cpp scene/tinystr.cpp
        scene/tinystr.h scene/tinyxml.cpp scene/tinyxml.h)
target_link_libraries(${PROJECT_NAME} ${GLM_LIBRARY})
target_link_libraries(${PROJECT_NAME} ${FLTK_LIBRARY})
target_link_libraries(${PROJECT_NAME} GLU)
target_link_libraries(${PROJECT_NAME} GL)
