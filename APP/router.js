const { Router } = require("express");
const mainController = require("./controllers/mainController");

const router = Router();


router.get("/",mainController.displayHome);

module.exports = router;