cmake_minimum_required(VERSION 3.11)

project("OpenGL")

set(CMAKE_INSTALL_PREFIX ${CMAKE_SOURCE_DIR}/dist CACHE PATH ${CMAKE_SOURCE_DIR}/dist FORCE)

find_package(OpenGL REQUIRED COMPONENTS OpenGL)
find_package(glfw3 3.3 REQUIRED)
find_package(GLEW REQUIRED)

set(EXEC "OpenGL")

set(SRC src/main.cpp)

add_executable(${EXEC} ${SRC})

target_link_libraries(${EXEC} OpenGL::GL GLEW glfw)

target_include_directories(${EXEC} PUBLIC include)

list(APPEND BIN ${EXEC})

# install files to install location
install(TARGETS ${BIN} DESTINATION ${CMAKE_INSTALL_PREFIX})
