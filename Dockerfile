FROM node
ADD data.json /code/data.json
ADD node.js /code/node.js
RUN npm install -y express --save
RUN npm install body-parser --save
EXPOSE 9000
CMD node /code/node.js
