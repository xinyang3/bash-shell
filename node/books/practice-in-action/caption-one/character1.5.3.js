/* 
 * @Author: xiyang 
 * @Date: 2019-06-23 21:06:43 
 * @Last Modified by: xiyang
 * @Last Modified time: 2019-06-23 21:21:24
 * @description 读取文件流操作
 */
var fs = require('fs');
var stream = fs.createReadStream('./resource.json', {encoding: 'utf8'});
stream.on('data', function(chunk) {
    console.log(chunk);
})
stream.on('end', function() {
    console.log('finished');
})

/**
 * @description 读取图片
 */
var http = require('http');
http.createServer(function (req, res) {
    res.writeHead(200, {'Content-Type': 'image/jpg'});
    fs.createReadStream('./scan.jpg').pipe(res);
}).listen(3000);
console.log('server running at http://localhost:3000');