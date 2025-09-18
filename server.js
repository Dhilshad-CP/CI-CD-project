const http = require('http');
const port = process.env.PORT || 3000;
const env = process.env.NODE_ENV || 'dev';

const server = http.createServer((req, res) => {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end(`Hello test10 from ${env} environment!\n`);
});

server.listen(port, () => console.log(`Server running on ${port}`));

