const dataMapper = require('../models/dataMapper');

const homeController = {
  displayHomePage: async (req, res) => {
    try {
      const pokemonRandom = await dataMapper.getAllPokemonRandom();

      res.render('index', {
        pokemonRandom,
        title: 'Pokedex complet en français',
      });
    } catch (error) {
      console.error(error);
      res.status(500).send(`An error occured with the database :\n${error.message}`);
    }
  },

};

module.exports = homeController;
