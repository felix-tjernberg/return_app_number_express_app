FROM node:alpine3.15
WORKDIR /home/node/app
COPY app /home/node/app
RUN npm install
ENV APP_NUMBER=1
ENV NODE_ENV=production
EXPOSE ${PORT:-80}
USER node
CMD ["node","index.js"]
