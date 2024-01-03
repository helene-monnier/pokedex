const { Router } = require('express');
const homeController = require('./controllers/homeController');
const detailController = require('./controllers/detailController');

const router = Router();

router.get('/', homeController.displayHomePage);
router.get('/pokemon/:id', detailController.displayDetailPage);

module.exports = router;
