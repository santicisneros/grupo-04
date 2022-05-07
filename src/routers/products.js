const { Router } = require("express");
const productsController = require("../controllers/products-controller");
const path = require("path");
const router = Router();
const multer = require("multer");

const storage = multer.diskStorage({
    destination: function(req, file, cb) {
        const categoryForDestination = req.body.category;
        const pathForMulter = 'public/img/articulos/' + categoryForDestination;             
        cb(null, pathForMulter);
    },
    filename: function(req, file, cb) {
        cb(null, `${Date.now()}${path.extname(file.originalname)}`);
    }
})

const uploadFile = multer({ storage });




// /products 
router.get("/", productsController.index);
router.get("/create", productsController.create);
router.post("/create", uploadFile.single("img"), productsController.store)
router.get("/edit/:id", productsController.edit);
router.put("/edit/:id", productsController.update);
router.delete("/delete/:id", productsController.destroy);
router.get("/detail/:id", productsController.detail);



module.exports = router