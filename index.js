var http = require("http");
//test
http.createServer(function(request, response) {  
    response.writeHead(200, {"Content-Type": "text/plain"});  
    response.write("hello nodetest72 -2016-11-23-15:30");  
    response.end();
}).listen(5050);

console.log("nodejs start listen 5050 port!");
