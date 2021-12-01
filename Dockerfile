FROM node
WORKDIR /code

COPY package.json .
RUN npm install --quiet

COPY . .

CMD ["npm", "run", "start"]

EXPOSE 3535
EXPOSE 3536
