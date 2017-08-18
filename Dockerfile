FROM node:8.4.0

RUN apt-get update && apt-get install -y \
	pdftk \
        ocaml \
        libelf-dev

CMD npm install
