FROM node:8.3.0

RUN apt-get update && apt-get install -y \
	pdftk \
        ocaml \
        libelf-dev

RUN npm install
