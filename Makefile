all: ORBIT.exe

ORBIT.exe: src/orbit.cpp
	clang++ -o ORBIT.exe src/orbit.cpp -std=c++23

clean:
	del ORBIT.exe