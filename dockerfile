FROM node:current-slim
WORKDIR /usr/src/app
COPY . .
RUN yarn global add gatsby-cli
RUN yarn install
EXPOSE 8000
CMD ["gatsby", "develop"]
