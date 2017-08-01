FROM node:8.2.1

RUN apt-get update && apt-get install -y \
	pdftk \
        ocaml \
        libelf-dev

RUN npm install
