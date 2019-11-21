	
all:	
	gcc -pthread -I. http_post.c 
clean:
	rm -f a.out
