all: clean
	@gcc -std=c11 -o lab1 main.c func.c

test: all
	@gcc -std=c11 -o test-lab1 test.c func.c
	@./test-lab1

clean:
	@rm -f *.o
	@rm -f lab1 test-lab1
