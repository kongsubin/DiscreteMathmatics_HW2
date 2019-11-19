all: DNF
  
DNF: DNF.c
	gcc -o DNF DNF.c

clean:
	rm -rf DNF
