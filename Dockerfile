FROM node

RUN apt-get update && apt-get install -y \
	pdftk

RUN npm install
