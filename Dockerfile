#REST API IMPLEMENTATION WITH EXPRESS
from node
label maintainer nk@gmail.com
run mkdir /code
add node.js /code/node.js
add data.json /code/data.json
run npm install -y express body-parser
expose 9000
workdir /node
cmd node /code/node.js
