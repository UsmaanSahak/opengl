cmake_minimum_required(VERSION 3.0)
project(construct)
find_package(OpenGL REQUIRED)

add_subdirectory(dep)
include_directories(
	dep/glfw-3.2.1/include/GLFW/
	dep/glm/
	dep/glew/2.1.0/include/
	dep/assimp-3.3.1/include/
	dep/assimp-3.3.1/code/
	.)
set(CMAKE_CXX_STANDARD 11)
set(ALL_LIBS
	${OPENGL_LIBRARY}
	glfw
	assimp
	GLEW_210)
add_executable(construct texture.cpp controls.cpp loadShaders.cpp objloader.cpp core.cpp)
target_link_libraries(construct ${ALL_LIBS})
