require('dotenv').config();
const express = require('express');
const router = require('./app/router');

// je configure express
const app = express();

// Si on m'a fournis en variable d'environnement un port, je l'utilise, sinon j'utilise le port 3000
const PORT = process.env.PORT || 3000;

// je configure les liens vers mes fichiers views
app.set('view engine', 'ejs');
app.set('views', './app/views');


// Je configure le lien vers le dossier public
app.use(express.static('public'));

// Je rajoute ce middleware pour pouvoir récupérer les données d'un formulaire dans req.body
// Je le place avant mon router pour que les données soient disponibles dans les controllers
app.use(express.urlencoded({ extended: true }));

// j'importe le router
app.use(router);

// je configure le lien vers la page 404
app.use((req, res) => {
  res.status(404).render('404');
});

// je lance le server
app.listen(PORT, () => {
    console.log(`Serveur démarré à http://localhost:${PORT}`)
});