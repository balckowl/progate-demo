FROM node:22-alpine3.19
COPY . .
WORKDIR /app
RUN npm install
CMD ["npm", "run", "dev"]