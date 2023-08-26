build: clean
	sudo mkarchiso -v -o . releng

clean:
	sudo rm -rf work
	sudo rm -rf *.iso
