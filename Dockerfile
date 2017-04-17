FROM node

RUN apt-get update && apt-get install -y \
	pdftk \
        ocaml \
        libelf-dev

RUN npm install
