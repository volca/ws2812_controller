flash:
	platformio run -t upload 

clean:
	platformio run -t clean 

monitor:
	platformio serialports monitor --baud 115200

