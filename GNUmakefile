all: build

build: Dockerfile run_gulp.bash
	docker build . -t starberry/gulp

run:
	docker run --rm -it -v $(PWD)/src:/data starberry/gulp:latest

push: build
	docker push starberry/gulp:latest

