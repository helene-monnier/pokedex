const database = require('./database');

const dataMapper = {
  async getAllPokemon() {
    const query = "SELECT * FROM pokemon";
    const result = await database.query(query);
    return result.rows;
  },
};


module.exports = dataMapper;