const database = require('./database');

const dataMapper = {
  async getAllPokemon() {
    const query = 'SELECT * FROM pokemon';
    const result = await database.query(query);
    return result.rows;
  },

  async getOnePokemon(pokedexId) {
    const query = 'SELECT * FROM pokemon WHERE pokedex_id = $1;';
    const result = await database.query(query, [pokedexId]);
    return result.rows[0];
  },
};

module.exports = dataMapper;
