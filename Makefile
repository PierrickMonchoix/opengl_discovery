build_and_run_c : 
	rm a.out
	cc main.c -lglut -lGL -lGLU
	./a.out

build_and_run_cpp :
	rm a.out
	g++ main.cpp -o a.out -lglut -lGLU -lGL
	./a.out