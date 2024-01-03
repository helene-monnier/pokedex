const dataMapper = require('../models/dataMapper');

const detailController = {
  displayDetailPage: async (req, res, next) => {
    const { id } = req.params;

    try {
      const pokemonFound = await dataMapper.getOnePokemon(id);

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

module.exports = detailController;