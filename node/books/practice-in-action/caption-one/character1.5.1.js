/**
 * @description 异步读取json
 * @date 2019//6/23
 * @author xiyang
 */
var fs = require('fs');
fs.readFile('./resource.json', 'utf8', function(err, data) {
    console.log(data);
});


