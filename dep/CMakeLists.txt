### GLFW ###
add_subdirectory(glfw-3.2.1)
include_directories(
	glfw-3.2.1/include/GLFW/
	glew-2.1.0/include/
)

	### This is linux system, so do this. ###
set(OPENGL_LIBRARY
	${OPENGL_LIBRARY}
	-lGL -lGLU -lXrandr -lXext -lX11 -lrt
	${CMAKE_DL_LIBS}
	${GLFW_LIBRARIES}
)

### GLEW ###
set(GLEW_SOURCE glew-2.1.0/src/glew.c)
set(GLEW_HEADERS)
add_library(GLEW_210 STATIC ${GLEW_SOURCE} ${GLEW_INCLUDE})
target_link_libraries(GLEW_210 ${OPENGL_LIBRARY} ${EXTRA_LIBS})


### ASSIMP ###

#include(CheckIncludeFile)
#include(CheckTypeSize)
#include(CheckFunctionExists)
#add_subdirectory(assimp-3.3.1/contrib/zlib)
#include_directories(assimp-3.3.1/code/BoostWorkaround)
#add_definitions( -DASSIMP_BUILD_BOOST_WORKAROUND )
#set(LIB_INSTALL_DIR "lib")
#set(LIBASSIMP_COMPONENT libassimp3.3.1)
#set(BUILD_STATIC_LIB OFF)
#add_subdirectory(assimp-3.3.1/code)
#set(CMAKE_CXX_STANDARD 11)

#set(ZLIB_LIBRARIES zlibstatic)
#set(ENABLE_BOOST_WORKAROUND ON)
#set(BUILD_STATIC_LIB ON)
#set(BUILD_ASSIMP_TOOLS ON)
#set(ASSIMP_BUILD_STATIC_LIB ON)
#add_subdirectory(assimp-3.3.1/code)
#add_subdirectory(assimp-4.1.0)
