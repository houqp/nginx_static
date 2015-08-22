all: build

build: nginx
	./build.sh


clean:
	rm -rf openssl* pcre* zlib* nginx*

.PHONY: all clean
