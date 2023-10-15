"use strict";

const app = require("../app");
const PORT = 3000;
const HOST = '0.0.0.0';

// 서버 실행 
app.listen(PORT, HOST, () => {
    console.log("Hello Server"); 
    console.log(`Running on ${HOST}:${PORT}`);
});  