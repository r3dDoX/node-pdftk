FROM node:9.2.1-alpine

RUN apk add --update --no-cache \
	--repository http://dl-3.alpinelinux.org/alpine/edge/testing \
	alpine-sdk \
	vips-dev \
	fftw-dev \
	python \
	pdftk \
        ocaml \
        libelf-dev
