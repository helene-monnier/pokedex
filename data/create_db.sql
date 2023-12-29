-- Supprimer la table si elle existe
DROP TABLE IF EXISTS "pokemon";

-- Créer la table pokemon
CREATE TABLE "pokemon"(
  "pokedexId" SERIAL PRIMARY KEY,
  "generation" INT NOT NULL,
  "category" VARCHAR(255),
  "name" JSONB,
  "sprites" JSONB,
  "types" JSONB,
  "talents" JSONB,
  "stats" JSONB,
  "resistances" JSONB,
  "evolution" JSONB,
  "height" VARCHAR(10),
  "weight" VARCHAR(10),
  "egg_groups" JSONB,
  "sexe" JSONB,
  "catch_rate" INT,
  "level_100" INT,
  "forme" JSONB
);

-- Insérer une ligne dans la table pokemon
INSERT INTO "pokemon"("pokedexId", "generation", "category", "name", "sprites", "types", "talents", "stats", "resistances", "evolution", "height", "weight", "egg_groups", "sexe", "catch_rate", "level_100", "forme") 
VALUES 
(
  1, 
  1, 
  'Pokémon Graine', 
  '{"fr": "Bulbizarre", "en": "Bulbasaur", "jp": "フシギダネ"}', 
  '{"regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/1/regular.png", "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/1/shiny.png", "gmax": null}', 
  '[{"name": "Plante", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/plante.png"}, {"name": "Poison", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/poison.png"}]', 
  '[{"name": "Engrais", "tc": false}, {"name": "Chlorophylle", "tc": true}]', 
  '{"hp": 45, "atk": 49, "def": 49, "spe_atk": 65, "spe_def": 65, "vit": 45}', 
  '[{"name": "Normal", "multiplier": 1}, {"name": "Plante", "multiplier": 0.25}, {"name": "Feu", "multiplier": 2}, {"name": "Eau", "multiplier": 0.5}, {"name": "Électrik", "multiplier": 0.5}, {"name": "Glace", "multiplier": 2}, {"name": "Combat", "multiplier": 0.5}, {"name": "Poison", "multiplier": 1}, {"name": "Sol", "multiplier": 1}, {"name": "Vol", "multiplier": 2}, {"name": "Psy", "multiplier": 2}, {"name": "Insecte", "multiplier": 1}, {"name": "Roche", "multiplier": 1}, {"name": "Spectre", "multiplier": 1}, {"name": "Dragon", "multiplier": 1}, {"name": "Ténèbres", "multiplier": 1}, {"name": "Acier", "multiplier": 1}, {"name": "Fée", "multiplier": 0.5}]', 
  '{"pre": null, "next": [{"pokedexId": 2, "name": "Herbizarre", "condition": "Niveau 16"}, {"pokedexId": 3, "name": "Florizarre", "condition": "Niveau 32"}], "mega": null}', 
  '0,7 m', 
  '6,9 kg', 
  '["Monstrueux", "Végétal"]', 
  '{"male": 87.5, "female": 12.5}', 
  45, 
  1059862, 
  null
);
[
  {
    "pokedexId": 2,
    "generation": 1,
    "category": "Pokémon Graine",
    "name": {"fr": "Herbizarre", "en": "Ivysaur", "jp": "フシギソウ"},
    "sprites": {
      "regular": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/2/regular.png",
      "shiny": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/sprites/2/shiny.png",
      "gmax": null
    },
    "types": [
      {"name": "Plante", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/plante.png"},
      {"name": "Poison", "image": "https://raw.githubusercontent.com/Yarkis01/PokeAPI/images/types/poison.png"}
    ],
    "talents": [
      {"name": "Engrais", "tc": false},
      {"name": "Chlorophylle", "tc": true}
    ],
    "stats": {"hp": 60, "atk": 62, "def": 63, "spe_atk": 80, "spe_def": 80, "vit": 60},
    "resistances": [
      {"name": "Normal", "multiplier": 1},
      {"name": "Plante", "multiplier": 0.25},
      {"name": "Feu", "multiplier": 2},
      {"name": "Eau", "multiplier": 0.5},
      {"name": "Électrik", "multiplier": 0.5},
      {"name": "Glace", "multiplier": 2},
      {"name": "Combat", "multiplier": 0.5},
      {"name": "Poison", "multiplier": 1},
      {"name": "Sol", "multiplier": 1},
      {"name": "Vol", "multiplier": 2},
      {"name": "Psy", "multiplier": 2},
      {"name": "Insecte", "multiplier": 1},
      {"name": "Roche", "multiplier": 1},
      {"name": "Spectre", "multiplier": 1},
      {"name": "Dragon", "multiplier": 1},
      {"name": "Ténèbres", "multiplier": 1},
      {"name": "Acier", "multiplier": 1},
      {"name": "Fée", "multiplier": 0.5}
    ],
    "evolution": {
      "pre": [{"pokedexId": 1, "name": "Bulbizarre", "condition": "Niveau 16"}],
      "next": [{"pokedexId": 3, "name": "Florizarre", "condition": "Niveau 32"}],
      "mega": null
    },
    "height": "1,0 m",
    "weight": "13,0 kg",
    "egg_groups": ["Monstrueux", "Végétal"],
    "sexe": {"male": 87.5, "female": 12.5},
    "catch_rate": 45,
    "level_100": 1059862,
    "forme": null
  },
  // Ajoutez les autres Pokémon de la même manière
]

