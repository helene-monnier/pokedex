const dataMapper = require('../models/dataMapper');

const mainController = {
  displayHomePage: async (req, res) => {
    try {
      const pokemon = await dataMapper.getAllPokemon();
      res.render('index', {
        pokemon,
        title: 'Pokedex complet en français',
      });
    } catch (error) {
      console.error(error);
      res.status(500).send(`An error occured with the database :\n${error.message}`);
    }
  },
  };
  
  module.exports = mainController;