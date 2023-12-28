const mainController = {
    displayHome(req, res) {
      res.render('index', {
        title:"Pokedex complet en français"
      });
    },
  };
  
  module.exports = mainController;