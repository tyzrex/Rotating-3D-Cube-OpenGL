# Rotating-3D-Cube-OpenGL

This is a simple 3D cube that rotates in OpenGL. It is written in C++ and uses the OpenGL library. It is a simple project that was made for Lab assignment of the course Computer Graphics (CSC 209). 

## Demo 

![Demo](demo/demo.gif)

## Pre-requisites

* OpenGL
* C++ compiler

## How to run

### For Linux

* Clone the repository

```bash
git clone https://github.com/tyzrex/Rotating-3D-Cube-OpenGL
```

* Compile the code

```bash
g++ 3dCube.cpp -o output -g -lGL -lGLU -lglut
```

* Run the executable

```bash
./output
```
## Or Simply 

 ```bash
 chmod +x build.sh
 ./build.sh
 ```

## For Windows

Maybe click some buttons eh? IDK

## Controls

* Press the right/left mouse button once to start the rotation of the cube.
* Press the right/left mouse button again to increase/decrease the speed of rotation.
* Scroll the mouse wheel to zoom in/out.
* Press the Scroll button to stop the rotation of the cube.

