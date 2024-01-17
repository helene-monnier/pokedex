const database = require('./database');

const dataMapper = {
  async getAllPokemonRandom() {
    const query = 'SELECT * FROM pokemon ORDER BY RANDOM()';
    const result = await database.query(query);
    return result.rows;
  },

  async getAllPokemon() {
    const query = 'SELECT * FROM pokemon';
    const result = await database.query(query);
    return result.rows;
  },

  async getOnePokemon(pokemonId) {
    const query = 'SELECT * FROM pokemon WHERE id = $1;';
    const result = await database.query(query, [pokemonId]);
    return result.rows[0];
  },

  async getOnePokemonRandom() {
    const query = 'SELECT * FROM pokemon ORDER BY RANDOM() LIMIT 1;';
    const result = await database.query(query);
    return result.rows[0];
  },
};

module.exports = dataMapper;
