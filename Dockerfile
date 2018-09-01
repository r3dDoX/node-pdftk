FROM node:10.9.0-alpine

RUN apk update && apk upgrade && apk add --no-cache \
	--repository http://dl-3.alpinelinux.org/alpine/edge/testing \
	alpine-sdk \
	vips-dev \
	fftw-dev \
	python \
	pdftk \
    ocaml \
    libelf-dev
