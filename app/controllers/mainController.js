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

  displayDetailPage: async (req, res, next) => {
    const { pokedexId } = req.params;

    try {
      const pokemonFound = await dataMapper.getOnePokemon(pokedexId);

      if (!pokemonFound) {
        next();
        return;
      }
      res.render('pokeDetail', {
        title: 'pokemon.name_fr',
        pokemon: pokemonFound,
      });
    } catch (error) {
      console.error(error);
      res.status(500).send(`An error occured with the database :\n${error.message}`);
    }
  },

};

module.exports = mainController;
