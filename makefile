server:
	cd ./ModuleA; make;
client:
	cd ./ModuleB; make;
clean:
	cd ./ModuleA; make clean;
	cd ./ModuleB; make clean;
