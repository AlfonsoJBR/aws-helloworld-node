const { hostname } = require('os');
const http = require('http');

const message = "Hola Mundo 09 marzo 23 version 1032am";
const port = 8080;

const server = http.createServer((req,res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type',"text/plain");
    res.end(message);
});

server.listen(port, hostname, () => {
    console.log(`Servidor corriendo en http://${hostname()}:${port}/`);
});

