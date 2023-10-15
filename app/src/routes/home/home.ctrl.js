"use strict";
// MVC Pattern에서 Controller 부분 

const home = (req, res) => {
    res.render("home/index");
};

module.exports = {
    home
};