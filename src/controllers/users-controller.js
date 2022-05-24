const fs = require("fs");
const path = require("path");


const usersFilePath = path.join(__dirname, "../data/users.json");
const users = JSON.parse(fs.readFileSync(usersFilePath, "utf-8"));



const controllers = {
    vendorInformation: (req, res) => {
        const idBuscado = req.params.id;
        const vendorInfo = users.find((user) => user.id == idBuscado);
        res.render("vendorInformation.ejs", { vendorInfo });
    },
    login: (req, res) => {
        res.render("login.ejs", { error: "" });
    },
    loguear: (req, res) => {
        const email = req.body.username;
        const password = req.body.password;
        const usuario = users.find((user) => user.email == email && user.password == password);

        console.log(usuario);


        if (usuario == null) {
            res.render("login", { error: "Login incorrecto" })
        } else {
            req.session.userLogged = usuario
            res.redirect("../")

        }

    },
    logOut: (req, res) => {
        req.session.userLogged = null;
        res.redirect("../")

    }
};

module.exports = controllers;