/**
 * @description 创建http hello world 服务器
 * @date 2019/6/23
 * @auther xiyang
 */
 var http = require('http');
 http.createServer(function (req, res) {
     res.writeHead(200, {'Content-Type': 'text/plain'});
     res.end('hello world\n');
 }).listen(3000);
 console.log('server running at http://localhost:3000');


 
