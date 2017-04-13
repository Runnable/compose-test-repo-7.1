FROM node:latest

RUN ls

RUN sleep 100000

CMD ["node", "index.js"]
