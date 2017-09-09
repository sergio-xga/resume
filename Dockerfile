FROM node
WORKDIR /opt/portfolio
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"]
