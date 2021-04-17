CC = CC

.PHONY: clean


hello: hello.c
		$(CC) -o '$@' '$<' 

clean: rm hello