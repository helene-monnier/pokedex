const { Router } = require('express');
const mainController = require('./controllers/mainController');

const router = Router();

router.get('/', mainController.displayHomePage);
router.get('/pokemon/:pokedex_id', mainController.displayDetailPage);

module.exports = router;
