DROP TABLE IF EXISTS "pokemon";

CREATE TABLE "pokemon"(
  "pokedexId" SERIAL PRIMARY KEY,
  "generation" INT NOT NULL,

);

INSERT INTO "pokemon"("pokedexId", "generation", "category", "name": {"fr", "en", "jp"}, "sprites": {"regular", "shiny", "gmax"}, "types", "talents", "stats", "resistances", "evolution", "height", "weight", "egg_groups", "sexe", "catch_rate", "level_100", "forme") VALUES 
("pokedexId": 1, "generation": 1, "category": "Pok\u00e9mon Graine", "name": {"fr": "Bulbizarre", "en": "Bulbasaur", "jp": "\u30d5\u30b7\u30ae\u30c0\u30cd"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/1/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/1/shiny.png", "gmax": null}, "types": [{"name": "Plante", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/plante.png"}, {"name": "Poison", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/poison.png"}], "talents": [{"name": "Engrais", "tc": false}, {"name": "Chlorophylle", "tc": true}], "stats": {"hp": 45, "atk": 49, "def": 49, "spe_atk": 65, "spe_def": 65, "vit": 45}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 0.5}, {"name": "\u00c9lectrik", "multiplier": 0.5}, {"name": "Glace", "multiplier": 2}, {"name": "Combat", "multiplier": 0.5}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 2}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": null, "next": [{"pokedexId": 2, "name": "Herbizarre", "condition": "Niveau 16"}, {"pokedexId": 3, "name": "Florizarre", "condition": "Niveau 32"}], "mega": null}, "height": "0,7 m", "weight": "6,9 kg", "egg_groups": ["Monstrueux", "V\u00e9g\u00e9tal"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null), 
("pokedexId": 2, "generation": 1, "category": "Pok\u00e9mon Graine", "name": {"fr": "Herbizarre", "en": "Ivysaur", "jp": "\u30d5\u30b7\u30ae\u30bd\u30a6"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/2/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/2/shiny.png", "gmax": null}, "types": [{"name": "Plante", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/plante.png"}, {"name": "Poison", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/poison.png"}], "talents": [{"name": "Engrais", "tc": false}, {"name": "Chlorophylle", "tc": true}], "stats": {"hp": 60, "atk": 62, "def": 63, "spe_atk": 80, "spe_def": 80, "vit": 60}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 0.5}, {"name": "\u00c9lectrik", "multiplier": 0.5}, {"name": "Glace", "multiplier": 2}, {"name": "Combat", "multiplier": 0.5}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 2}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": [{"pokedexId": 1, "name": "Bulbizarre", "condition": "Niveau 16"}], "next": [{"pokedexId": 3, "name": "Florizarre", "condition": "Niveau 32"}], "mega": null}, "height": "1,0 m", "weight": "13,0 kg", "egg_groups": ["Monstrueux", "V\u00e9g\u00e9tal"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null), 
("pokedexId": 3, "generation": 1, "category": "Pok\u00e9mon Graine", "name": {"fr": "Florizarre", "en": "Venusaur", "jp": "\u30d5\u30b7\u30ae\u30d0\u30ca"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/3/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/3/shiny.png", "gmax": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/3/gmax-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/3/gmax-shiny.png"}}, "types": [{"name": "Plante", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/plante.png"}, {"name": "Poison", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/poison.png"}], "talents": [{"name": "Engrais", "tc": false}, {"name": "Chlorophylle", "tc": true}], "stats": {"hp": 80, "atk": 82, "def": 83, "spe_atk": 100, "spe_def": 100, "vit": 80}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 0.5}, {"name": "\u00c9lectrik", "multiplier": 0.5}, {"name": "Glace", "multiplier": 2}, {"name": "Combat", "multiplier": 0.5}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 2}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": [{"pokedexId": 1, "name": "Bulbizarre", "condition": "Niveau 16"}, {"pokedexId": 2, "name": "Herbizarre", "condition": "Niveau 32"}], "next": null, "mega": [{"orbe": "Florizarrite", "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/3/mega-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/3/mega-shiny.png"}}]}, "height": "2,0 m", "weight": "100,0 kg", "egg_groups": ["Monstrueux", "V\u00e9g\u00e9tal"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null), 
("pokedexId": 4, "generation": 1, "category": "Pok\u00e9mon L\u00e9zard", "name": {"fr": "Salam\u00e8che", "en": "Charmander", "jp": "\u30d2\u30c8\u30ab\u30b2 "}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/4/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/4/shiny.png", "gmax": null}, "types": [{"name": "Feu", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/feu.png"}], "talents": [{"name": "Brasier", "tc": false}, {"name": "Force Soleil", "tc": true}], "stats": {"hp": 39, "atk": 52, "def": 43, "spe_atk": 60, "spe_def": 50, "vit": 65}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.5}, {"name": "Feu", "multiplier": 0.5}, {"name": "Eau", "multiplier": 2}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 0.5}, {"name": "Combat", "multiplier": 1}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 2}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 0.5}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": null, "next": [{"pokedexId": 5, "name": "Reptincel", "condition": "Niveau 16"}, {"pokedexId": 6, "name": "Dracaufeu", "condition": "Niveau 36"}], "mega": null}, "height": "0,6 m", "weight": "8,5 kg", "egg_groups": ["Draconique", "Monstrueux"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null),
 {"pokedexId": 5, "generation": 1, "category": "Pok\u00e9mon Flamme", "name": {"fr": "Reptincel", "en": "Charmeleon", "jp": "\u30ea\u30b6\u30fc\u30c9"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/5/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/5/shiny.png", "gmax": null}, "types": [{"name": "Feu", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/feu.png"}], "talents": [{"name": "Brasier", "tc": false}, {"name": "Force Soleil", "tc": true}], "stats": {"hp": 58, "atk": 64, "def": 58, "spe_atk": 80, "spe_def": 65, "vit": 80}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.5}, {"name": "Feu", "multiplier": 0.5}, {"name": "Eau", "multiplier": 2}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 0.5}, {"name": "Combat", "multiplier": 1}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 2}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 0.5}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": [{"pokedexId": 4, "name": "Salam\u00e8che", "condition": "Niveau 16"}], "next": [{"pokedexId": 6, "name": "Dracaufeu", "condition": "Niveau 36"}], "mega": null}, "height": "1,1 m", "weight": "19,0 kg", "egg_groups": ["Monstrueux", "Draconique"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null}, 
 {"pokedexId": 6, "generation": 1, "category": "Pok\u00e9mon Flamme", "name": {"fr": "Dracaufeu", "en": "Charizard", "jp": "\u30ea\u30b6\u30fc\u30c9\u30f3"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/6/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/6/shiny.png", "gmax": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/6/gmax-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/6/gmax-shiny.png"}}, "types": [{"name": "Feu", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/feu.png"}, {"name": "Vol", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/vol.png"}], "talents": [{"name": "Brasier", "tc": false}, {"name": "Force Soleil", "tc": true}], "stats": {"hp": 78, "atk": 84, "def": 78, "spe_atk": 109, "spe_def": 85, "vit": 100}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 0.5}, {"name": "Eau", "multiplier": 2}, {"name": "\u00c9lectrik", "multiplier": 2}, {"name": "Glace", "multiplier": 1}, {"name": "Combat", "multiplier": 0.5}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 0}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 0.25}, {"name": "Roche", "multiplier": 4}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 0.5}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": [{"pokedexId": 4, "name": "Salam\u00e8che", "condition": "Niveau 16"}, {"pokedexId": 5, "name": "Reptincel", "condition": "Niveau 36"}], "next": null, "mega": [{"orbe": "Dracaufite X", "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/6/mega_x-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/6/mega_x-shiny.png"}}, {"orbe": "Dracaufite Y", "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/6/mega_y-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/6/mega_y-shiny.png"}}]}, "height": "1,7 m", "weight": "90,5 kg", "egg_groups": ["Draconique", "Monstrueux"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null}, 
 {"pokedexId": 7, "generation": 1, "category": "Pok\u00e9mon Minitortue", "name": {"fr": "Carapuce", "en": "Squirtle", "jp": "\u30bc\u30cb\u30ac\u30e1"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/7/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/7/shiny.png", "gmax": null}, "types": [{"name": "Eau", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/eau.png"}], "talents": [{"name": "Torrent", "tc": false}, {"name": "Cuvette", "tc": true}], "stats": {"hp": 44, "atk": 48, "def": 65, "spe_atk": 50, "spe_def": 64, "vit": 43}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 2}, {"name": "Feu", "multiplier": 0.5}, {"name": "Eau", "multiplier": 0.5}, {"name": "\u00c9lectrik", "multiplier": 2}, {"name": "Glace", "multiplier": 0.5}, {"name": "Combat", "multiplier": 1}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 0.5}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": null, "next": [{"pokedexId": 8, "name": "Carabaffe", "condition": "Niveau 16"}, {"pokedexId": 9, "name": "Tortank", "condition": "Niveau 36"}], "mega": null}, "height": "0,5 m", "weight": "9,0 kg", "egg_groups": ["Aquatique 1", "Monstrueux"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null}, 
 {"pokedexId": 8, "generation": 1, "category": "Pok\u00e9mon Tortue", "name": {"fr": "Carabaffe", "en": "Wartortle", "jp": "\u30ab\u30e1\u30fc\u30eb"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/8/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/8/shiny.png", "gmax": null}, "types": [{"name": "Eau", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/eau.png"}], "talents": [{"name": "Torrent", "tc": false}, {"name": "Cuvette", "tc": true}], "stats": {"hp": 59, "atk": 63, "def": 80, "spe_atk": 65, "spe_def": 80, "vit": 58}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 2}, {"name": "Feu", "multiplier": 0.5}, {"name": "Eau", "multiplier": 0.5}, {"name": "\u00c9lectrik", "multiplier": 2}, {"name": "Glace", "multiplier": 0.5}, {"name": "Combat", "multiplier": 1}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 0.5}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": [{"pokedexId": 7, "name": "Carapuce", "condition": "Niveau 16"}], "next": [{"pokedexId": 9, "name": "Tortank", "condition": "Niveau 36"}], "mega": null}, "height": "1,0 m", "weight": "22,5 kg", "egg_groups": ["Aquatique 1", "Monstrueux"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null}, 
 {"pokedexId": 9, "generation": 1, "category": "Pok\u00e9mon Carapace", "name": {"fr": "Tortank", "en": "Blastoise", "jp": "\u30ab\u30e1\u30c3\u30af\u30b9"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/9/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/9/shiny.png", "gmax": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/9/gmax-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/9/gmax-shiny.png"}}, "types": [{"name": "Eau", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/eau.png"}], "talents": [{"name": "Torrent", "tc": false}, {"name": "Cuvette", "tc": true}], "stats": {"hp": 79, "atk": 83, "def": 100, "spe_atk": 85, "spe_def": 105, "vit": 78}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 2}, {"name": "Feu", "multiplier": 0.5}, {"name": "Eau", "multiplier": 0.5}, {"name": "\u00c9lectrik", "multiplier": 2}, {"name": "Glace", "multiplier": 0.5}, {"name": "Combat", "multiplier": 1}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 0.5}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": [{"pokedexId": 7, "name": "Carapuce", "condition": "Niveau 16"}, {"pokedexId": 8, "name": "Carabaffe", "condition": "Niveau 36"}], "next": null, "mega": [{"orbe": "Tortankite", "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/9/mega-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/9/mega-shiny.png"}}]}, "height": "1,6 m", "weight": "85,5 kg", "egg_groups": ["Aquatique 1", "Monstrueux"], "sexe": {"male": 87.5, "female": 12.5}, "catch_rate": 45, "level_100": 1059862, "forme": null},
  {"pokedexId": 10, "generation": 1, "category": "Pok\u00e9mon Ver", "name": {"fr": "Chenipan", "en": "Caterpie", "jp": "\u30ad\u30e3\u30bf\u30d4\u30fc"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/10/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/10/shiny.png", "gmax": null}, "types": [{"name": "Insecte", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/insecte.png"}], "talents": [{"name": "\u00c9cran Poudre", "tc": false}, {"name": "Fuite", "tc": true}], "stats": {"hp": 45, "atk": 30, "def": 35, "spe_atk": 20, "spe_def": 20, "vit": 45}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.5}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 1}, {"name": "Combat", "multiplier": 0.5}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 0.5}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": null, "next": [{"pokedexId": 11, "name": "Chrysacier", "condition": "Niveau 7"}, {"pokedexId": 12, "name": "Papilusion", "condition": "Niveau 10"}], "mega": null}, "height": "0,3 m", "weight": "2,9 kg", "egg_groups": ["Insecto\u00efde"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 255, "level_100": 1000000, "forme": null}, 
  {"pokedexId": 11, "generation": 1, "category": "Pok\u00e9mon Cocon", "name": {"fr": "Chrysacier", "en": "Metapod", "jp": "\u30c8\u30e9\u30f3\u30bb\u30eb"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/11/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/11/shiny.png", "gmax": null}, "types": [{"name": "Insecte", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/insecte.png"}], "talents": [{"name": "Mue", "tc": false}], "stats": {"hp": 50, "atk": 20, "def": 55, "spe_atk": 25, "spe_def": 25, "vit": 30}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.5}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 1}, {"name": "Combat", "multiplier": 0.5}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 0.5}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": [{"pokedexId": 10, "name": "Chenipan", "condition": "Niveau 7"}], "next": [{"pokedexId": 12, "name": "Papilusion", "condition": "Niveau 10"}], "mega": null}, "height": "0,7 m", "weight": "9,9 kg", "egg_groups": ["Insecto\u00efde"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 120, "level_100": 1000000, "forme": null}, 
  {"pokedexId": 12, "generation": 1, "category": "Pok\u00e9mon Papillon", "name": {"fr": "Papilusion", "en": "Butterfree", "jp": "\u30d0\u30bf\u30d5\u30ea\u30fc"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/12/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/12/shiny.png", "gmax": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/12/gmax-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/12/gmax-shiny.png"}}, "types": [{"name": "Insecte", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/insecte.png"}, {"name": "Vol", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/vol.png"}], "talents": [{"name": "\u0152il Compos\u00e9", "tc": false}, {"name": "Lentiteint\u00e9e", "tc": true}], "stats": {"hp": 60, "atk": 45, "def": 50, "spe_atk": 90, "spe_def": 80, "vit": 70}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 2}, {"name": "Glace", "multiplier": 2}, {"name": "Combat", "multiplier": 0.25}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 0}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 4}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": [{"pokedexId": 10, "name": "Chenipan", "condition": "Niveau 7"}, {"pokedexId": 11, "name": "Chrysacier", "condition": "Niveau 10"}], "next": null, "mega": null}, "height": "1,1 m", "weight": "32,0 kg", "egg_groups": ["Insecto\u00efde"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 45, "level_100": 1000000, "forme": null}, 
  {"pokedexId": 13, "generation": 1, "category": "Pok\u00e9mon Insectopic", "name": {"fr": "Aspicot", "en": "Weedle", "jp": "\u30d3\u30fc\u30c9\u30eb"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/13/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/13/shiny.png", "gmax": null}, "types": [{"name": "Insecte", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/insecte.png"}, {"name": "Poison", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/poison.png"}], "talents": [{"name": "\u00c9cran Poudre", "tc": false}, {"name": "Fuite", "tc": true}], "stats": {"hp": 40, "atk": 35, "def": 30, "spe_atk": 20, "spe_def": 20, "vit": 50}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 1}, {"name": "Combat", "multiplier": 0.25}, {"name": "Poison", "multiplier": 0.5}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 2}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": null, "next": [{"pokedexId": 14, "name": "Coconfort", "condition": "Niveau 7"}, {"pokedexId": 15, "name": "Dardargnan", "condition": "Niveau 10"}], "mega": null}, "height": "0,3 m", "weight": "3,2 kg", "egg_groups": ["Insecto\u00efde"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 255, "level_100": 1000000, "forme": null}, 
  {"pokedexId": 14, "generation": 1, "category": "Pok\u00e9mon Cocon", "name": {"fr": "Coconfort", "en": "Kakuna", "jp": "\u30b3\u30af\u30fc\u30f3"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/14/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/14/shiny.png", "gmax": null}, "types": [{"name": "Insecte", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/insecte.png"}, {"name": "Poison", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/poison.png"}], "talents": [{"name": "Mue", "tc": false}], "stats": {"hp": 45, "atk": 25, "def": 50, "spe_atk": 25, "spe_def": 25, "vit": 35}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 1}, {"name": "Combat", "multiplier": 0.25}, {"name": "Poison", "multiplier": 0.5}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 2}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": [{"pokedexId": 13, "name": "Aspicot", "condition": "Niveau 7"}], "next": [{"pokedexId": 15, "name": "Dardargnan", "condition": "Niveau 10"}], "mega": null}, "height": "0,6 m", "weight": "10,0 kg", "egg_groups": ["Insecto\u00efde"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 120, "level_100": 1000000, "forme": null}, 
  {"pokedexId": 15, "generation": 1, "category": "Pok\u00e9mon Gu\u00eapoison", "name": {"fr": "Dardargnan", "en": "Beedrill", "jp": "\u30b9\u30d4\u30a2\u30fc"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/15/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/15/shiny.png", "gmax": null}, "types": [{"name": "Insecte", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/insecte.png"}, {"name": "Poison", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/poison.png"}], "talents": [{"name": "Essaim", "tc": false}, {"name": "Sniper", "tc": true}], "stats": {"hp": 65, "atk": 90, "def": 40, "spe_atk": 45, "spe_def": 80, "vit": 75}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 1}, {"name": "Combat", "multiplier": 0.25}, {"name": "Poison", "multiplier": 0.5}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 2}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 0.5}], "evolution": {"pre": [{"pokedexId": 13, "name": "Aspicot", "condition": "Niveau 7"}, {"pokedexId": 14, "name": "Coconfort", "condition": "Niveau 10"}], "next": null, "mega": null}, "height": "1,0 m", "weight": "29,5 kg", "egg_groups": ["Insecto\u00efde"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 45, "level_100": 1000000, "forme": null}, 
  {"pokedexId": 16, "generation": 1, "category": "Pok\u00e9mon Minoiseau", "name": {"fr": "Roucool", "en": "Pidgey", "jp": "\u30dd\u30c3\u30dd "}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/16/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/16/shiny.png", "gmax": null}, "types": [{"name": "Normal", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/normal.png"}, {"name": "Vol", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/vol.png"}], "talents": [{"name": "Regard Vif", "tc": false}, {"name": "Pieds Confus", "tc": false}, {"name": "C\u0153ur de Coq", "tc": true}], "stats": {"hp": 40, "atk": 45, "def": 40, "spe_atk": 35, "spe_def": 35, "vit": 56}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.5}, {"name": "Feu", "multiplier": 1}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 2}, {"name": "Glace", "multiplier": 2}, {"name": "Combat", "multiplier": 1}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 0}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 0}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": null, "next": [{"pokedexId": 17, "name": "Roucoups", "condition": "Niveau 18"}, {"pokedexId": 18, "name": "Roucarnage", "condition": "Niveau 36"}], "mega": null}, "height": "0,3 m", "weight": "1,8 kg", "egg_groups": ["A\u00e9rien"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 255, "level_100": 1059862, "forme": null}, 
  {"pokedexId": 17, "generation": 1, "category": "Pok\u00e9mon Oiseau", "name": {"fr": "Roucoups", "en": "Pidgeotto", "jp": "\u30d4\u30b8\u30e7\u30f3"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/17/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/17/shiny.png", "gmax": null}, "types": [{"name": "Normal", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/normal.png"}, {"name": "Vol", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/vol.png"}], "talents": [{"name": "Regard Vif", "tc": false}, {"name": "Pieds Confus", "tc": false}, {"name": "C\u0153ur de Coq", "tc": true}], "stats": {"hp": 63, "atk": 60, "def": 55, "spe_atk": 50, "spe_def": 50, "vit": 71}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.5}, {"name": "Feu", "multiplier": 1}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 2}, {"name": "Glace", "multiplier": 2}, {"name": "Combat", "multiplier": 1}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 0}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 0}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": [{"pokedexId": 16, "name": "Roucool", "condition": "Niveau 18"}], "next": [{"pokedexId": 18, "name": "Roucarnage", "condition": "Niveau 36"}], "mega": null}, "height": "1,1 m", "weight": "30,0 kg", "egg_groups": ["A\u00e9rien"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 120, "level_100": 1059862, "forme": null}, 
  {"pokedexId": 18, "generation": 1, "category": "Pok\u00e9mon Oiseau", "name": {"fr": "Roucarnage", "en": "Pidgeot", "jp": "\u30d4\u30b8\u30e7\u30c3\u30c8"}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/18/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/18/shiny.png", "gmax": null}, "types": [{"name": "Normal", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/normal.png"}, {"name": "Vol", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/vol.png"}], "talents": [{"name": "Regard Vif", "tc": false}, {"name": "Pieds Confus", "tc": false}, {"name": "C\u0153ur de Coq", "tc": true}], "stats": {"hp": 83, "atk": 80, "def": 75, "spe_atk": 70, "spe_def": 70, "vit": 101}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.5}, {"name": "Feu", "multiplier": 1}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 2}, {"name": "Glace", "multiplier": 2}, {"name": "Combat", "multiplier": 1}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 0}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 0.5}, {"name": "Roche", "multiplier": 2}, {"name": "Spectre", "multiplier": 0}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": [{"pokedexId": 16, "name": "Roucool", "condition": "Niveau 18"}, {"pokedexId": 17, "name": "Roucoups", "condition": "Niveau 36"}], "next": null, "mega": [{"orbe": "Roucarnagite", "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/18/mega-regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/18/mega-shiny.png"}}]}, "height": "1,5 m", "weight": "39,5 kg", "egg_groups": ["A\u00e9rien"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 45, "level_100": 1059862, "forme": null}, 
  {"pokedexId": 19, "generation": 1, "category": "Pok\u00e9mon Souris", "name": {"fr": "Rattata", "en": "Rattata", "jp": "\u30b3\u30e9\u30c3\u30bf "}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/19/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/19/shiny.png", "gmax": null}, "types": [{"name": "Normal", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/normal.png"}], "talents": [{"name": "Fuite", "tc": false}, {"name": "Cran", "tc": false}, {"name": "Agitation", "tc": true}], "stats": {"hp": 30, "atk": 56, "def": 35, "spe_atk": 25, "spe_def": 35, "vit": 72}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 1}, {"name": "Feu", "multiplier": 1}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 1}, {"name": "Combat", "multiplier": 2}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 0}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": null, "next": [{"pokedexId": 20, "name": "Rattatac", "condition": "Niveau 20"}], "mega": null}, "height": "0,3 m", "weight": "3,5 kg", "egg_groups": ["Terrestre"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 255, "level_100": 1000000, "forme": [{"alola": "Rattata d'Alola"}]}, 
  {"pokedexId": 20, "generation": 1, "category": "Pok\u00e9mon Souris", "name": {"fr": "Rattatac", "en": "Raticate", "jp": "\u30e9\u30c3\u30bf "}, "sprites": {"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/20/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/20/shiny.png", "gmax": null}, "types": [{"name": "Normal", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/normal.png"}], "talents": [{"name": "Fuite", "tc": false}, {"name": "Cran", "tc": false}, {"name": "Agitation", "tc": true}], "stats": {"hp": 55, "atk": 81, "def": 60, "spe_atk": 50, "spe_def": 70, "vit": 97}, "resistances": [{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 1}, {"name": "Feu", "multiplier": 1}, {"name": "Eau", "multiplier": 1}, {"name": "\u00c9lectrik", "multiplier": 1}, {"name": "Glace", "multiplier": 1}, {"name": "Combat", "multiplier": 2}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 1}, {"name": "Psy", "multiplier": 1}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 0}, {"name": "Dragon", "multiplier": 1}, {"name": "T\u00e9n\u00e8bres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "F\u00e9e", "multiplier": 1}], "evolution": {"pre": [{"pokedexId": 19, "name": "Rattata", "condition": "Niveau 20"}], "next": null, "mega": null}, "height": "0,7 m", "weight": "18,5 kg", "egg_groups": ["Terrestre"], "sexe": {"male": 50.0, "female": 50.0}, "catch_rate": 127, "level_100": 1000000, "forme": [{"alola": "Rattatac d'Alola"}]}, 