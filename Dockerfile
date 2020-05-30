FROM node:latest
COPY . /html-scrabble
WORKDIR /html-scrabble
RUN npm install
EXPOSE 9093
CMD npm run web