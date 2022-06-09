final races = [
  'Anão',
  'Elfo',
  "Halfling",
  'Humano',
  'Draconato',
  'Gnomo',
  'Meio-Elfo',
  'Meio-Orc',
  "Tiefling",
];

final sub_races = {
  [
    {
      'name': 'Anão',
      'sub_races': [
        {
          'name': 'Anão da Colina',
        },
        {
          'name': 'Anão da Montanha',
        },
      ]
    },
    {
      'name': 'Elfo',
      'sub_races': [
        {
          'name': 'Alto Elfo',
        },
        {
          'name': 'Elfo da Floresta',
        },
        {
          'name': 'Elfo Noturno',
        },
      ]
    },
    {
      'name': 'Halfling',
      'sub_races': [
        {
          'name': 'Pés Leves',
        },
        {
          'name': 'Robusto',
        },
      ]
    },
    {
      'name': 'Humano',
      'sub_races': [
        {
          'name': 'Humano Variante',
        },
      ]
    },
    {
      'name': 'Draconato',
    },
    {
      'name': 'Gnomo',
      'sub_races': [
        {
          'name': 'Gnomo da Floresta',
        },
        {
          'name': 'Gnomo das Rochas',
        },
      ]
    },
    {
      'name': 'Meio-Elfo',
    },
    {
      'name': 'Meio-Orc',
    },
    {
      'name': 'Tiefling',
      'sub_races': [
        {
          'name': 'Infernal',
        },
        {
          'name': 'Abissal',
        },
      ]
    },
  ]
};

final races2 = {
  "index": "dwarf",
  "name": "Dwarf",
  "speed": 25,
  "ability_bonuses": [
    {
      "ability_score": {
        "index": "con",
        "name": "CON",
        "url": "/api/ability-scores/con"
      },
      "bonus": 2
    }
  ],
  "alignment":
      "Most dwarves are lawful, believing firmly in the benefits of a well-ordered society. They tend toward good as well, with a strong sense of fair play and a belief that everyone deserves to share in the benefits of a just order.",
  "age":
      "Dwarves mature at the same rate as humans, but they're considered young until they reach the age of 50. On average, they live about 350 years.",
  "size": "Medium",
  "size_description":
      "Dwarves stand between 4 and 5 feet tall and average about 150 pounds. Your size is Medium.",
  "starting_proficiencies": [
    {
      "index": "battleaxes",
      "name": "Battleaxes",
      "url": "/api/proficiencies/battleaxes"
    },
    {
      "index": "handaxes",
      "name": "Handaxes",
      "url": "/api/proficiencies/handaxes"
    },
    {
      "index": "light-hammers",
      "name": "Light hammers",
      "url": "/api/proficiencies/light-hammers"
    },
    {
      "index": "warhammers",
      "name": "Warhammers",
      "url": "/api/proficiencies/warhammers"
    }
  ],
  "starting_proficiency_options": {
    "choose": 1,
    "type": "proficiencies",
    "from": [
      {
        "index": "smiths-tools",
        "name": "Smith's Tools",
        "url": "/api/proficiencies/smiths-tools"
      },
      {
        "index": "brewers-supplies",
        "name": "Brewer's Supplies",
        "url": "/api/proficiencies/brewers-supplies"
      },
      {
        "index": "masons-tools",
        "name": "Mason's Tools",
        "url": "/api/proficiencies/masons-tools"
      }
    ]
  },
  "languages": [
    {"index": "common", "name": "Common", "url": "/api/languages/common"},
    {"index": "dwarvish", "name": "Dwarvish", "url": "/api/languages/dwarvish"}
  ],
  "language_desc":
      "You can speak, read, and write Common and Dwarvish. Dwarvish is full of hard consonants and guttural sounds, and those characteristics spill over into whatever other language a dwarf might speak.",
  "traits": [
    {
      "index": "darkvision",
      "name": "Darkvision",
      "url": "/api/traits/darkvision"
    },
    {
      "index": "dwarven-resilience",
      "name": "Dwarven Resilience",
      "url": "/api/traits/dwarven-resilience"
    },
    {
      "index": "stonecunning",
      "name": "Stonecunning",
      "url": "/api/traits/stonecunning"
    },
    {
      "index": "dwarven-combat-training",
      "name": "Dwarven Combat Training",
      "url": "/api/traits/dwarven-combat-training"
    },
    {
      "index": "tool-proficiency",
      "name": "Tool Proficiency",
      "url": "/api/traits/tool-proficiency"
    }
  ],
  "subraces": [
    {
      "index": "hill-dwarf",
      "name": "Hill Dwarf",
      "url": "/api/subraces/hill-dwarf"
    }
  ],
  "url": "/api/races/dwarf"
};
