return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 200,
  height = 20,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 16,
  nextobjectid = 31,
  properties = {},
  tilesets = {
    {
      name = "newCaveTileset",
      firstgid = 1,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 12,
      image = "../graphics/pickups/newCaveTileset.png",
      imagewidth = 192,
      imageheight = 176,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 132,
      tiles = {
        {
          id = 72,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 73,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 74,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 75,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 76,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 84,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 85,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 86,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 87,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 88,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 89,
          properties = {
            ["kill"] = true
          }
        },
        {
          id = 90,
          properties = {
            ["kill"] = true
          }
        }
      }
    },
    {
      name = "badArcher",
      firstgid = 133,
      class = "",
      tilewidth = 16,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      columns = 11,
      image = "../graphics/characters/badarcher.png",
      imagewidth = 176,
      imageheight = 2688,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 24
      },
      properties = {},
      wangsets = {},
      tilecount = 1232,
      tiles = {
        {
          id = 0,
          type = "badArcher",
          properties = {
            ["horiFlip"] = false
          },
          animation = {
            {
              tileid = 0,
              duration = 150
            },
            {
              tileid = 1,
              duration = 150
            },
            {
              tileid = 2,
              duration = 150
            },
            {
              tileid = 3,
              duration = 150
            }
          }
        },
        {
          id = 748,
          animation = {
            {
              tileid = 748,
              duration = 100
            },
            {
              tileid = 749,
              duration = 100
            },
            {
              tileid = 750,
              duration = 100
            },
            {
              tileid = 751,
              duration = 100
            },
            {
              tileid = 752,
              duration = 100
            },
            {
              tileid = 753,
              duration = 100
            },
            {
              tileid = 754,
              duration = 100
            },
            {
              tileid = 755,
              duration = 100
            },
            {
              tileid = 756,
              duration = 100
            }
          }
        }
      }
    },
    {
      name = "small_coin",
      firstgid = 1365,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../graphics/pickups/small_coin.png",
      imagewidth = 64,
      imageheight = 16,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 4,
      tiles = {
        {
          id = 0,
          type = "smallCoin",
          animation = {
            {
              tileid = 0,
              duration = 150
            },
            {
              tileid = 1,
              duration = 150
            },
            {
              tileid = 2,
              duration = 150
            },
            {
              tileid = 3,
              duration = 150
            }
          }
        }
      }
    },
    {
      name = "heart",
      firstgid = 1369,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../graphics/pickups/heart.png",
      imagewidth = 64,
      imageheight = 16,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 4,
      tiles = {
        {
          id = 0,
          type = "heart",
          animation = {
            {
              tileid = 0,
              duration = 150
            },
            {
              tileid = 1,
              duration = 150
            },
            {
              tileid = 2,
              duration = 150
            },
            {
              tileid = 3,
              duration = 150
            }
          }
        },
        {
          id = 1,
          type = "heart"
        },
        {
          id = 2,
          type = "heart"
        },
        {
          id = 3,
          type = "heart"
        }
      }
    },
    {
      name = "Slime",
      firstgid = 1373,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 34,
      image = "../graphics/characters/slime.png",
      imagewidth = 544,
      imageheight = 289,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 612,
      tiles = {
        {
          id = 0,
          type = "slime"
        },
        {
          id = 1,
          type = "slime"
        },
        {
          id = 2,
          type = "slime"
        },
        {
          id = 3,
          type = "slime"
        },
        {
          id = 4,
          type = "slime"
        },
        {
          id = 5,
          type = "slime"
        },
        {
          id = 6,
          type = "slime"
        },
        {
          id = 7,
          type = "slime"
        },
        {
          id = 8,
          type = "slime"
        },
        {
          id = 9,
          type = "slime"
        },
        {
          id = 10,
          type = "slime"
        },
        {
          id = 11,
          type = "slime"
        },
        {
          id = 12,
          type = "slime"
        },
        {
          id = 13,
          type = "slime"
        },
        {
          id = 14,
          type = "slime"
        },
        {
          id = 15,
          type = "slime"
        },
        {
          id = 16,
          type = "slime"
        },
        {
          id = 17,
          type = "slime"
        },
        {
          id = 18,
          type = "slime"
        },
        {
          id = 19,
          type = "slime"
        },
        {
          id = 20,
          type = "slime"
        },
        {
          id = 21,
          type = "slime"
        },
        {
          id = 22,
          type = "slime"
        },
        {
          id = 23,
          type = "slime"
        },
        {
          id = 24,
          type = "slime"
        },
        {
          id = 25,
          type = "slime"
        },
        {
          id = 26,
          type = "slime"
        },
        {
          id = 27,
          type = "slime"
        },
        {
          id = 28,
          type = "slime"
        },
        {
          id = 29,
          type = "slime"
        },
        {
          id = 30,
          type = "slime"
        },
        {
          id = 31,
          type = "slime"
        },
        {
          id = 32,
          type = "slime"
        },
        {
          id = 33,
          type = "slime"
        },
        {
          id = 34,
          type = "slime"
        },
        {
          id = 35,
          type = "slime"
        },
        {
          id = 36,
          type = "slime"
        },
        {
          id = 37,
          type = "slime"
        },
        {
          id = 38,
          type = "slime"
        },
        {
          id = 39,
          type = "slime"
        },
        {
          id = 40,
          type = "slime"
        },
        {
          id = 41,
          type = "slime"
        },
        {
          id = 42,
          type = "slime"
        },
        {
          id = 43,
          type = "slime"
        },
        {
          id = 44,
          type = "slime"
        },
        {
          id = 45,
          type = "slime"
        },
        {
          id = 46,
          type = "slime"
        },
        {
          id = 47,
          type = "slime"
        },
        {
          id = 48,
          type = "slime"
        },
        {
          id = 49,
          type = "slime"
        },
        {
          id = 50,
          type = "slime"
        },
        {
          id = 51,
          type = "slime"
        },
        {
          id = 52,
          type = "slime"
        },
        {
          id = 53,
          type = "slime"
        },
        {
          id = 54,
          type = "slime"
        },
        {
          id = 55,
          type = "slime"
        },
        {
          id = 56,
          type = "slime"
        },
        {
          id = 57,
          type = "slime"
        },
        {
          id = 58,
          type = "slime"
        },
        {
          id = 59,
          type = "slime"
        },
        {
          id = 60,
          type = "slime"
        },
        {
          id = 61,
          type = "slime"
        },
        {
          id = 62,
          type = "slime"
        },
        {
          id = 63,
          type = "slime"
        },
        {
          id = 64,
          type = "slime"
        },
        {
          id = 65,
          type = "slime"
        },
        {
          id = 66,
          type = "slime"
        },
        {
          id = 67,
          type = "slime"
        },
        {
          id = 68,
          type = "slime",
          animation = {
            {
              tileid = 68,
              duration = 100
            },
            {
              tileid = 69,
              duration = 100
            },
            {
              tileid = 70,
              duration = 100
            },
            {
              tileid = 71,
              duration = 100
            },
            {
              tileid = 72,
              duration = 100
            }
          }
        },
        {
          id = 69,
          type = "slime"
        },
        {
          id = 70,
          type = "slime"
        },
        {
          id = 71,
          type = "slime"
        },
        {
          id = 72,
          type = "slime"
        },
        {
          id = 73,
          type = "slime"
        },
        {
          id = 74,
          type = "slime"
        },
        {
          id = 75,
          type = "slime"
        },
        {
          id = 76,
          type = "slime"
        },
        {
          id = 77,
          type = "slime"
        },
        {
          id = 78,
          type = "slime"
        },
        {
          id = 79,
          type = "slime"
        },
        {
          id = 80,
          type = "slime"
        },
        {
          id = 81,
          type = "slime"
        },
        {
          id = 82,
          type = "slime"
        },
        {
          id = 83,
          type = "slime"
        },
        {
          id = 84,
          type = "slime"
        },
        {
          id = 85,
          type = "slime"
        },
        {
          id = 86,
          type = "slime"
        },
        {
          id = 87,
          type = "slime"
        },
        {
          id = 88,
          type = "slime"
        },
        {
          id = 89,
          type = "slime"
        },
        {
          id = 90,
          type = "slime"
        },
        {
          id = 91,
          type = "slime"
        },
        {
          id = 92,
          type = "slime"
        },
        {
          id = 93,
          type = "slime"
        },
        {
          id = 94,
          type = "slime"
        },
        {
          id = 95,
          type = "slime"
        },
        {
          id = 96,
          type = "slime"
        },
        {
          id = 97,
          type = "slime"
        },
        {
          id = 98,
          type = "slime"
        },
        {
          id = 99,
          type = "slime"
        },
        {
          id = 100,
          type = "slime"
        },
        {
          id = 101,
          type = "slime"
        },
        {
          id = 102,
          type = "slime"
        },
        {
          id = 103,
          type = "slime"
        },
        {
          id = 104,
          type = "slime"
        },
        {
          id = 105,
          type = "slime"
        },
        {
          id = 106,
          type = "slime"
        },
        {
          id = 107,
          type = "slime"
        },
        {
          id = 108,
          type = "slime"
        },
        {
          id = 109,
          type = "slime"
        },
        {
          id = 110,
          type = "slime"
        },
        {
          id = 111,
          type = "slime"
        },
        {
          id = 112,
          type = "slime"
        },
        {
          id = 113,
          type = "slime"
        },
        {
          id = 114,
          type = "slime"
        },
        {
          id = 115,
          type = "slime"
        },
        {
          id = 116,
          type = "slime"
        },
        {
          id = 117,
          type = "slime"
        },
        {
          id = 118,
          type = "slime"
        },
        {
          id = 119,
          type = "slime"
        },
        {
          id = 120,
          type = "slime"
        },
        {
          id = 121,
          type = "slime"
        },
        {
          id = 122,
          type = "slime"
        },
        {
          id = 123,
          type = "slime"
        },
        {
          id = 124,
          type = "slime"
        },
        {
          id = 125,
          type = "slime"
        },
        {
          id = 126,
          type = "slime"
        },
        {
          id = 127,
          type = "slime"
        },
        {
          id = 128,
          type = "slime"
        },
        {
          id = 129,
          type = "slime"
        },
        {
          id = 130,
          type = "slime"
        },
        {
          id = 131,
          type = "slime"
        },
        {
          id = 132,
          type = "slime"
        },
        {
          id = 133,
          type = "slime"
        },
        {
          id = 134,
          type = "slime"
        },
        {
          id = 135,
          type = "slime"
        },
        {
          id = 136,
          type = "slime"
        },
        {
          id = 137,
          type = "slime"
        },
        {
          id = 138,
          type = "slime"
        },
        {
          id = 139,
          type = "slime"
        },
        {
          id = 140,
          type = "slime"
        },
        {
          id = 141,
          type = "slime"
        },
        {
          id = 142,
          type = "slime"
        },
        {
          id = 143,
          type = "slime"
        },
        {
          id = 144,
          type = "slime"
        },
        {
          id = 145,
          type = "slime"
        },
        {
          id = 146,
          type = "slime"
        },
        {
          id = 147,
          type = "slime"
        },
        {
          id = 148,
          type = "slime"
        },
        {
          id = 149,
          type = "slime"
        },
        {
          id = 150,
          type = "slime"
        },
        {
          id = 151,
          type = "slime"
        },
        {
          id = 152,
          type = "slime"
        },
        {
          id = 153,
          type = "slime"
        },
        {
          id = 154,
          type = "slime"
        },
        {
          id = 155,
          type = "slime"
        },
        {
          id = 156,
          type = "slime"
        },
        {
          id = 157,
          type = "slime"
        },
        {
          id = 158,
          type = "slime"
        },
        {
          id = 159,
          type = "slime"
        },
        {
          id = 160,
          type = "slime"
        },
        {
          id = 161,
          type = "slime"
        },
        {
          id = 162,
          type = "slime"
        },
        {
          id = 163,
          type = "slime"
        },
        {
          id = 164,
          type = "slime"
        },
        {
          id = 165,
          type = "slime"
        },
        {
          id = 166,
          type = "slime"
        },
        {
          id = 167,
          type = "slime"
        },
        {
          id = 168,
          type = "slime"
        },
        {
          id = 169,
          type = "slime"
        },
        {
          id = 170,
          type = "slime"
        },
        {
          id = 171,
          type = "slime"
        },
        {
          id = 172,
          type = "slime"
        },
        {
          id = 173,
          type = "slime"
        },
        {
          id = 174,
          type = "slime"
        },
        {
          id = 175,
          type = "slime"
        },
        {
          id = 176,
          type = "slime"
        },
        {
          id = 177,
          type = "slime"
        },
        {
          id = 178,
          type = "slime"
        },
        {
          id = 179,
          type = "slime"
        },
        {
          id = 180,
          type = "slime"
        },
        {
          id = 181,
          type = "slime"
        },
        {
          id = 182,
          type = "slime"
        },
        {
          id = 183,
          type = "slime"
        },
        {
          id = 184,
          type = "slime"
        },
        {
          id = 185,
          type = "slime"
        },
        {
          id = 186,
          type = "slime"
        },
        {
          id = 187,
          type = "slime"
        },
        {
          id = 188,
          type = "slime"
        },
        {
          id = 189,
          type = "slime"
        },
        {
          id = 190,
          type = "slime"
        },
        {
          id = 191,
          type = "slime"
        },
        {
          id = 192,
          type = "slime"
        },
        {
          id = 193,
          type = "slime"
        },
        {
          id = 194,
          type = "slime"
        },
        {
          id = 195,
          type = "slime"
        },
        {
          id = 196,
          type = "slime"
        },
        {
          id = 197,
          type = "slime"
        },
        {
          id = 198,
          type = "slime"
        },
        {
          id = 199,
          type = "slime"
        },
        {
          id = 200,
          type = "slime"
        },
        {
          id = 201,
          type = "slime"
        },
        {
          id = 202,
          type = "slime"
        },
        {
          id = 203,
          type = "slime"
        },
        {
          id = 204,
          type = "slime"
        },
        {
          id = 205,
          type = "slime"
        },
        {
          id = 206,
          type = "slime"
        },
        {
          id = 207,
          type = "slime"
        },
        {
          id = 208,
          type = "slime"
        },
        {
          id = 209,
          type = "slime"
        },
        {
          id = 210,
          type = "slime"
        },
        {
          id = 211,
          type = "slime"
        },
        {
          id = 212,
          type = "slime"
        },
        {
          id = 213,
          type = "slime"
        },
        {
          id = 214,
          type = "slime"
        },
        {
          id = 215,
          type = "slime"
        },
        {
          id = 216,
          type = "slime"
        },
        {
          id = 217,
          type = "slime"
        },
        {
          id = 218,
          type = "slime"
        },
        {
          id = 219,
          type = "slime"
        },
        {
          id = 220,
          type = "slime"
        },
        {
          id = 221,
          type = "slime"
        },
        {
          id = 222,
          type = "slime"
        },
        {
          id = 223,
          type = "slime"
        },
        {
          id = 224,
          type = "slime"
        },
        {
          id = 225,
          type = "slime"
        },
        {
          id = 226,
          type = "slime"
        },
        {
          id = 227,
          type = "slime"
        },
        {
          id = 228,
          type = "slime"
        },
        {
          id = 229,
          type = "slime"
        },
        {
          id = 230,
          type = "slime"
        },
        {
          id = 231,
          type = "slime"
        },
        {
          id = 232,
          type = "slime"
        },
        {
          id = 233,
          type = "slime"
        },
        {
          id = 234,
          type = "slime"
        },
        {
          id = 235,
          type = "slime"
        },
        {
          id = 236,
          type = "slime"
        },
        {
          id = 237,
          type = "slime"
        },
        {
          id = 238,
          type = "slime"
        },
        {
          id = 239,
          type = "slime"
        },
        {
          id = 240,
          type = "slime"
        },
        {
          id = 241,
          type = "slime"
        },
        {
          id = 242,
          type = "slime"
        },
        {
          id = 243,
          type = "slime"
        },
        {
          id = 244,
          type = "slime"
        },
        {
          id = 245,
          type = "slime"
        },
        {
          id = 246,
          type = "slime"
        },
        {
          id = 247,
          type = "slime"
        },
        {
          id = 248,
          type = "slime"
        },
        {
          id = 249,
          type = "slime"
        },
        {
          id = 250,
          type = "slime"
        },
        {
          id = 251,
          type = "slime"
        },
        {
          id = 252,
          type = "slime"
        },
        {
          id = 253,
          type = "slime"
        },
        {
          id = 254,
          type = "slime"
        },
        {
          id = 255,
          type = "slime"
        },
        {
          id = 256,
          type = "slime"
        },
        {
          id = 257,
          type = "slime"
        },
        {
          id = 258,
          type = "slime"
        },
        {
          id = 259,
          type = "slime"
        },
        {
          id = 260,
          type = "slime"
        },
        {
          id = 261,
          type = "slime"
        },
        {
          id = 262,
          type = "slime"
        },
        {
          id = 263,
          type = "slime"
        },
        {
          id = 264,
          type = "slime"
        },
        {
          id = 265,
          type = "slime"
        },
        {
          id = 266,
          type = "slime"
        },
        {
          id = 267,
          type = "slime"
        },
        {
          id = 268,
          type = "slime"
        },
        {
          id = 269,
          type = "slime"
        },
        {
          id = 270,
          type = "slime"
        },
        {
          id = 271,
          type = "slime"
        },
        {
          id = 272,
          type = "slime"
        },
        {
          id = 273,
          type = "slime"
        },
        {
          id = 274,
          type = "slime"
        },
        {
          id = 275,
          type = "slime"
        },
        {
          id = 276,
          type = "slime"
        },
        {
          id = 277,
          type = "slime"
        },
        {
          id = 278,
          type = "slime"
        },
        {
          id = 279,
          type = "slime"
        },
        {
          id = 280,
          type = "slime"
        },
        {
          id = 281,
          type = "slime"
        },
        {
          id = 282,
          type = "slime"
        },
        {
          id = 283,
          type = "slime"
        },
        {
          id = 284,
          type = "slime"
        },
        {
          id = 285,
          type = "slime"
        },
        {
          id = 286,
          type = "slime"
        },
        {
          id = 287,
          type = "slime"
        },
        {
          id = 288,
          type = "slime"
        },
        {
          id = 289,
          type = "slime"
        },
        {
          id = 290,
          type = "slime"
        },
        {
          id = 291,
          type = "slime"
        },
        {
          id = 292,
          type = "slime"
        },
        {
          id = 293,
          type = "slime"
        },
        {
          id = 294,
          type = "slime"
        },
        {
          id = 295,
          type = "slime"
        },
        {
          id = 296,
          type = "slime"
        },
        {
          id = 297,
          type = "slime"
        },
        {
          id = 298,
          type = "slime"
        },
        {
          id = 299,
          type = "slime"
        },
        {
          id = 300,
          type = "slime"
        },
        {
          id = 301,
          type = "slime"
        },
        {
          id = 302,
          type = "slime"
        },
        {
          id = 303,
          type = "slime"
        },
        {
          id = 304,
          type = "slime"
        },
        {
          id = 305,
          type = "slime"
        },
        {
          id = 306,
          type = "slime"
        },
        {
          id = 307,
          type = "slime"
        },
        {
          id = 308,
          type = "slime"
        },
        {
          id = 309,
          type = "slime"
        },
        {
          id = 310,
          type = "slime"
        },
        {
          id = 311,
          type = "slime"
        },
        {
          id = 312,
          type = "slime"
        },
        {
          id = 313,
          type = "slime"
        },
        {
          id = 314,
          type = "slime"
        },
        {
          id = 315,
          type = "slime"
        },
        {
          id = 316,
          type = "slime"
        },
        {
          id = 317,
          type = "slime"
        },
        {
          id = 318,
          type = "slime"
        },
        {
          id = 319,
          type = "slime"
        },
        {
          id = 320,
          type = "slime"
        },
        {
          id = 321,
          type = "slime"
        },
        {
          id = 322,
          type = "slime"
        },
        {
          id = 323,
          type = "slime"
        },
        {
          id = 324,
          type = "slime"
        },
        {
          id = 325,
          type = "slime"
        },
        {
          id = 326,
          type = "slime"
        },
        {
          id = 327,
          type = "slime"
        },
        {
          id = 328,
          type = "slime"
        },
        {
          id = 329,
          type = "slime"
        },
        {
          id = 330,
          type = "slime"
        },
        {
          id = 331,
          type = "slime"
        },
        {
          id = 332,
          type = "slime"
        },
        {
          id = 333,
          type = "slime"
        },
        {
          id = 334,
          type = "slime"
        },
        {
          id = 335,
          type = "slime"
        },
        {
          id = 336,
          type = "slime"
        },
        {
          id = 337,
          type = "slime"
        },
        {
          id = 338,
          type = "slime"
        },
        {
          id = 339,
          type = "slime"
        },
        {
          id = 340,
          type = "slime"
        },
        {
          id = 341,
          type = "slime"
        },
        {
          id = 342,
          type = "slime"
        },
        {
          id = 343,
          type = "slime"
        },
        {
          id = 344,
          type = "slime"
        },
        {
          id = 345,
          type = "slime"
        },
        {
          id = 346,
          type = "slime"
        },
        {
          id = 347,
          type = "slime"
        },
        {
          id = 348,
          type = "slime"
        },
        {
          id = 349,
          type = "slime"
        },
        {
          id = 350,
          type = "slime"
        },
        {
          id = 351,
          type = "slime"
        },
        {
          id = 352,
          type = "slime"
        },
        {
          id = 353,
          type = "slime"
        },
        {
          id = 354,
          type = "slime"
        },
        {
          id = 355,
          type = "slime"
        },
        {
          id = 356,
          type = "slime"
        },
        {
          id = 357,
          type = "slime"
        },
        {
          id = 358,
          type = "slime"
        },
        {
          id = 359,
          type = "slime"
        },
        {
          id = 360,
          type = "slime"
        },
        {
          id = 361,
          type = "slime"
        },
        {
          id = 362,
          type = "slime"
        },
        {
          id = 363,
          type = "slime"
        },
        {
          id = 364,
          type = "slime"
        },
        {
          id = 365,
          type = "slime"
        },
        {
          id = 366,
          type = "slime"
        },
        {
          id = 367,
          type = "slime"
        },
        {
          id = 368,
          type = "slime"
        },
        {
          id = 369,
          type = "slime"
        },
        {
          id = 370,
          type = "slime"
        },
        {
          id = 371,
          type = "slime"
        },
        {
          id = 372,
          type = "slime"
        },
        {
          id = 373,
          type = "slime"
        },
        {
          id = 374,
          type = "slime"
        },
        {
          id = 375,
          type = "slime"
        },
        {
          id = 376,
          type = "slime"
        },
        {
          id = 377,
          type = "slime"
        },
        {
          id = 378,
          type = "slime"
        },
        {
          id = 379,
          type = "slime"
        },
        {
          id = 380,
          type = "slime"
        },
        {
          id = 381,
          type = "slime"
        },
        {
          id = 382,
          type = "slime"
        },
        {
          id = 383,
          type = "slime"
        },
        {
          id = 384,
          type = "slime"
        },
        {
          id = 385,
          type = "slime"
        },
        {
          id = 386,
          type = "slime"
        },
        {
          id = 387,
          type = "slime"
        },
        {
          id = 388,
          type = "slime"
        },
        {
          id = 389,
          type = "slime"
        },
        {
          id = 390,
          type = "slime"
        },
        {
          id = 391,
          type = "slime"
        },
        {
          id = 392,
          type = "slime"
        },
        {
          id = 393,
          type = "slime"
        },
        {
          id = 394,
          type = "slime"
        },
        {
          id = 395,
          type = "slime"
        },
        {
          id = 396,
          type = "slime"
        },
        {
          id = 397,
          type = "slime"
        },
        {
          id = 398,
          type = "slime"
        },
        {
          id = 399,
          type = "slime"
        },
        {
          id = 400,
          type = "slime"
        },
        {
          id = 401,
          type = "slime"
        },
        {
          id = 402,
          type = "slime"
        },
        {
          id = 403,
          type = "slime"
        },
        {
          id = 404,
          type = "slime"
        },
        {
          id = 405,
          type = "slime"
        },
        {
          id = 406,
          type = "slime"
        },
        {
          id = 407,
          type = "slime"
        },
        {
          id = 408,
          type = "slime"
        },
        {
          id = 409,
          type = "slime"
        },
        {
          id = 410,
          type = "slime"
        },
        {
          id = 411,
          type = "slime"
        },
        {
          id = 412,
          type = "slime"
        },
        {
          id = 413,
          type = "slime"
        },
        {
          id = 414,
          type = "slime"
        },
        {
          id = 415,
          type = "slime"
        },
        {
          id = 416,
          type = "slime"
        },
        {
          id = 417,
          type = "slime"
        },
        {
          id = 418,
          type = "slime"
        },
        {
          id = 419,
          type = "slime"
        },
        {
          id = 420,
          type = "slime"
        },
        {
          id = 421,
          type = "slime"
        },
        {
          id = 422,
          type = "slime"
        },
        {
          id = 423,
          type = "slime"
        },
        {
          id = 424,
          type = "slime"
        },
        {
          id = 425,
          type = "slime"
        },
        {
          id = 426,
          type = "slime"
        },
        {
          id = 427,
          type = "slime"
        },
        {
          id = 428,
          type = "slime"
        },
        {
          id = 429,
          type = "slime"
        },
        {
          id = 430,
          type = "slime"
        },
        {
          id = 431,
          type = "slime"
        },
        {
          id = 432,
          type = "slime"
        },
        {
          id = 433,
          type = "slime"
        },
        {
          id = 434,
          type = "slime"
        },
        {
          id = 435,
          type = "slime"
        },
        {
          id = 436,
          type = "slime"
        },
        {
          id = 437,
          type = "slime"
        },
        {
          id = 438,
          type = "slime"
        },
        {
          id = 439,
          type = "slime"
        },
        {
          id = 440,
          type = "slime"
        },
        {
          id = 441,
          type = "slime"
        },
        {
          id = 442,
          type = "slime"
        },
        {
          id = 443,
          type = "slime"
        },
        {
          id = 444,
          type = "slime"
        },
        {
          id = 445,
          type = "slime"
        },
        {
          id = 446,
          type = "slime"
        },
        {
          id = 447,
          type = "slime"
        },
        {
          id = 448,
          type = "slime"
        },
        {
          id = 449,
          type = "slime"
        },
        {
          id = 450,
          type = "slime"
        },
        {
          id = 451,
          type = "slime"
        },
        {
          id = 452,
          type = "slime"
        },
        {
          id = 453,
          type = "slime"
        },
        {
          id = 454,
          type = "slime"
        },
        {
          id = 455,
          type = "slime"
        },
        {
          id = 456,
          type = "slime"
        },
        {
          id = 457,
          type = "slime"
        },
        {
          id = 458,
          type = "slime"
        },
        {
          id = 459,
          type = "slime"
        },
        {
          id = 460,
          type = "slime"
        },
        {
          id = 461,
          type = "slime"
        },
        {
          id = 462,
          type = "slime"
        },
        {
          id = 463,
          type = "slime"
        },
        {
          id = 464,
          type = "slime"
        },
        {
          id = 465,
          type = "slime"
        },
        {
          id = 466,
          type = "slime"
        },
        {
          id = 467,
          type = "slime"
        },
        {
          id = 468,
          type = "slime"
        },
        {
          id = 469,
          type = "slime"
        },
        {
          id = 470,
          type = "slime"
        },
        {
          id = 471,
          type = "slime"
        },
        {
          id = 472,
          type = "slime"
        },
        {
          id = 473,
          type = "slime"
        },
        {
          id = 474,
          type = "slime"
        },
        {
          id = 475,
          type = "slime"
        },
        {
          id = 476,
          type = "slime"
        },
        {
          id = 477,
          type = "slime"
        },
        {
          id = 478,
          type = "slime"
        },
        {
          id = 479,
          type = "slime"
        },
        {
          id = 480,
          type = "slime"
        },
        {
          id = 481,
          type = "slime"
        },
        {
          id = 482,
          type = "slime"
        },
        {
          id = 483,
          type = "slime"
        },
        {
          id = 484,
          type = "slime"
        },
        {
          id = 485,
          type = "slime"
        },
        {
          id = 486,
          type = "slime"
        },
        {
          id = 487,
          type = "slime"
        },
        {
          id = 488,
          type = "slime"
        },
        {
          id = 489,
          type = "slime"
        },
        {
          id = 490,
          type = "slime"
        },
        {
          id = 491,
          type = "slime"
        },
        {
          id = 492,
          type = "slime"
        },
        {
          id = 493,
          type = "slime"
        },
        {
          id = 494,
          type = "slime"
        },
        {
          id = 495,
          type = "slime"
        },
        {
          id = 496,
          type = "slime"
        },
        {
          id = 497,
          type = "slime"
        },
        {
          id = 498,
          type = "slime"
        },
        {
          id = 499,
          type = "slime"
        },
        {
          id = 500,
          type = "slime"
        },
        {
          id = 501,
          type = "slime"
        },
        {
          id = 502,
          type = "slime"
        },
        {
          id = 503,
          type = "slime"
        },
        {
          id = 504,
          type = "slime"
        },
        {
          id = 505,
          type = "slime"
        },
        {
          id = 506,
          type = "slime"
        },
        {
          id = 507,
          type = "slime"
        },
        {
          id = 508,
          type = "slime"
        },
        {
          id = 509,
          type = "slime"
        },
        {
          id = 510,
          type = "slime"
        },
        {
          id = 511,
          type = "slime"
        },
        {
          id = 512,
          type = "slime"
        },
        {
          id = 513,
          type = "slime"
        },
        {
          id = 514,
          type = "slime"
        },
        {
          id = 515,
          type = "slime"
        },
        {
          id = 516,
          type = "slime"
        },
        {
          id = 517,
          type = "slime"
        },
        {
          id = 518,
          type = "slime"
        },
        {
          id = 519,
          type = "slime"
        },
        {
          id = 520,
          type = "slime"
        },
        {
          id = 521,
          type = "slime"
        },
        {
          id = 522,
          type = "slime"
        },
        {
          id = 523,
          type = "slime"
        },
        {
          id = 524,
          type = "slime"
        },
        {
          id = 525,
          type = "slime"
        },
        {
          id = 526,
          type = "slime"
        },
        {
          id = 527,
          type = "slime"
        },
        {
          id = 528,
          type = "slime"
        },
        {
          id = 529,
          type = "slime"
        },
        {
          id = 530,
          type = "slime"
        },
        {
          id = 531,
          type = "slime"
        },
        {
          id = 532,
          type = "slime"
        },
        {
          id = 533,
          type = "slime"
        },
        {
          id = 534,
          type = "slime"
        },
        {
          id = 535,
          type = "slime"
        },
        {
          id = 536,
          type = "slime"
        },
        {
          id = 537,
          type = "slime"
        },
        {
          id = 538,
          type = "slime"
        },
        {
          id = 539,
          type = "slime"
        },
        {
          id = 540,
          type = "slime"
        },
        {
          id = 541,
          type = "slime"
        },
        {
          id = 542,
          type = "slime"
        },
        {
          id = 543,
          type = "slime"
        },
        {
          id = 544,
          type = "slime"
        },
        {
          id = 545,
          type = "slime"
        },
        {
          id = 546,
          type = "slime"
        },
        {
          id = 547,
          type = "slime"
        },
        {
          id = 548,
          type = "slime"
        },
        {
          id = 549,
          type = "slime"
        },
        {
          id = 550,
          type = "slime"
        },
        {
          id = 551,
          type = "slime"
        },
        {
          id = 552,
          type = "slime"
        },
        {
          id = 553,
          type = "slime"
        },
        {
          id = 554,
          type = "slime"
        },
        {
          id = 555,
          type = "slime"
        },
        {
          id = 556,
          type = "slime"
        },
        {
          id = 557,
          type = "slime"
        },
        {
          id = 558,
          type = "slime"
        },
        {
          id = 559,
          type = "slime"
        },
        {
          id = 560,
          type = "slime"
        },
        {
          id = 561,
          type = "slime"
        },
        {
          id = 562,
          type = "slime"
        },
        {
          id = 563,
          type = "slime"
        },
        {
          id = 564,
          type = "slime"
        },
        {
          id = 565,
          type = "slime"
        },
        {
          id = 566,
          type = "slime"
        },
        {
          id = 567,
          type = "slime"
        },
        {
          id = 568,
          type = "slime"
        },
        {
          id = 569,
          type = "slime"
        },
        {
          id = 570,
          type = "slime"
        },
        {
          id = 571,
          type = "slime"
        },
        {
          id = 572,
          type = "slime"
        },
        {
          id = 573,
          type = "slime"
        },
        {
          id = 574,
          type = "slime"
        },
        {
          id = 575,
          type = "slime"
        },
        {
          id = 576,
          type = "slime"
        },
        {
          id = 577,
          type = "slime"
        },
        {
          id = 578,
          type = "slime"
        },
        {
          id = 579,
          type = "slime"
        },
        {
          id = 580,
          type = "slime"
        },
        {
          id = 581,
          type = "slime"
        },
        {
          id = 582,
          type = "slime"
        },
        {
          id = 583,
          type = "slime"
        },
        {
          id = 584,
          type = "slime"
        },
        {
          id = 585,
          type = "slime"
        },
        {
          id = 586,
          type = "slime"
        },
        {
          id = 587,
          type = "slime"
        },
        {
          id = 588,
          type = "slime"
        },
        {
          id = 589,
          type = "slime"
        },
        {
          id = 590,
          type = "slime"
        },
        {
          id = 591,
          type = "slime"
        },
        {
          id = 592,
          type = "slime"
        },
        {
          id = 593,
          type = "slime"
        },
        {
          id = 594,
          type = "slime"
        },
        {
          id = 595,
          type = "slime"
        },
        {
          id = 596,
          type = "slime"
        },
        {
          id = 597,
          type = "slime"
        },
        {
          id = 598,
          type = "slime"
        },
        {
          id = 599,
          type = "slime"
        },
        {
          id = 600,
          type = "slime"
        },
        {
          id = 601,
          type = "slime"
        },
        {
          id = 602,
          type = "slime"
        },
        {
          id = 603,
          type = "slime"
        },
        {
          id = 604,
          type = "slime"
        },
        {
          id = 605,
          type = "slime"
        },
        {
          id = 606,
          type = "slime"
        },
        {
          id = 607,
          type = "slime"
        },
        {
          id = 608,
          type = "slime"
        },
        {
          id = 609,
          type = "slime"
        },
        {
          id = 610,
          type = "slime"
        },
        {
          id = 611,
          type = "slime"
        }
      }
    },
    {
      name = "coin",
      firstgid = 1985,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../graphics/pickups/coin.png",
      imagewidth = 64,
      imageheight = 16,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 4,
      tiles = {
        {
          id = 0,
          type = "largeCoin",
          animation = {
            {
              tileid = 0,
              duration = 150
            },
            {
              tileid = 1,
              duration = 150
            },
            {
              tileid = 2,
              duration = 150
            },
            {
              tileid = 3,
              duration = 150
            }
          }
        },
        {
          id = 1,
          type = "largeCoin"
        },
        {
          id = 2,
          type = "largeCoin"
        },
        {
          id = 3,
          type = "largeCoin"
        }
      }
    },
    {
      name = "Arrows",
      firstgid = 1989,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 3,
      image = "../graphics/pickups/arrow.png",
      imagewidth = 48,
      imageheight = 48,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 9,
      tiles = {
        {
          id = 3,
          type = "flameUp",
          animation = {
            {
              tileid = 3,
              duration = 150
            },
            {
              tileid = 4,
              duration = 150
            },
            {
              tileid = 5,
              duration = 150
            }
          }
        },
        {
          id = 4,
          type = "flameUp"
        },
        {
          id = 5,
          type = "flameUp"
        }
      }
    },
    {
      name = "blocks",
      firstgid = 1998,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 11,
      image = "../graphics/tilesets/blocks.png",
      imagewidth = 176,
      imageheight = 96,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 66,
      tiles = {
        {
          id = 9,
          type = "spikes",
          properties = {
            ["kill"] = true
          }
        }
      }
    },
    {
      name = "Exotic Swords",
      firstgid = 2064,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 3,
      image = "../graphics/pickups/Exotic Swords.png",
      imagewidth = 48,
      imageheight = 48,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 9,
      tiles = {
        {
          id = 0,
          type = "theSword"
        },
        {
          id = 1,
          type = "theSword"
        },
        {
          id = 2,
          type = "theSword"
        },
        {
          id = 3,
          type = "theSword"
        },
        {
          id = 4,
          type = "theSword"
        },
        {
          id = 5,
          type = "theSword"
        },
        {
          id = 6,
          type = "theSword"
        },
        {
          id = 7,
          type = "theSword"
        },
        {
          id = 8,
          type = "theSword"
        }
      }
    },
    {
      name = "knight",
      firstgid = 2073,
      class = "",
      tilewidth = 16,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      columns = 11,
      image = "../graphics/characters/knight.png",
      imagewidth = 176,
      imageheight = 2688,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 24
      },
      properties = {},
      wangsets = {},
      tilecount = 1232,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 3,
                y = 7,
                width = 10,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 300
            },
            {
              tileid = 1,
              duration = 300
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "imagelayer",
      image = "../graphics/backgrounds/PNG files/ParallaxCave4.png",
      id = 7,
      name = "bg1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 13,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = true,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/backgrounds/PNG files/ParallaxCave3.png",
      id = 8,
      name = "bg2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -405,
      parallaxx = 0.2,
      parallaxy = 1,
      repeatx = true,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/backgrounds/PNG files/ParallaxCave2.png",
      id = 9,
      name = "bg3",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -440,
      parallaxx = 0.5,
      parallaxy = 1,
      repeatx = true,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/backgrounds/PNG files/ParallaxCave1.png",
      id = 10,
      name = "bg4",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -418,
      parallaxx = 0.8,
      parallaxy = 1,
      repeatx = true,
      repeaty = false,
      properties = {}
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 200,
      height = 20,
      id = 3,
      name = "terrain",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {
        ["collidable"] = true
      },
      encoding = "lua",
      data = {
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 48, 48, 48,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 48, 48, 48,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 42, 43, 43, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 90, 90, 90, 90, 90, 90, 90, 48, 48, 48, 90, 90, 90, 90, 90, 90, 90, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 48, 48, 48, 48, 48, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 91, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48, 91, 91, 91, 91, 91, 91, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 48, 48, 48, 0, 0, 0, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 90, 90, 90, 48, 48, 48, 48, 48, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 91, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 2007, 2007, 48, 48, 48, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 48, 48, 48, 48, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 48, 48, 48, 48, 48, 48, 48, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48, 48, 48, 2007, 2007, 2007, 2007, 2007, 48, 48, 48, 2007, 2007, 2007, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 91, 91, 91, 48, 48, 48, 48, 48, 2007, 2007, 2007, 2007, 48, 48, 48, 48, 48, 48, 48, 91, 91, 91, 91, 91, 48, 48, 48, 48, 48, 48, 48, 91, 91, 91, 48, 48, 48, 48, 48, 48,
        48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 200,
      height = 20,
      id = 5,
      name = "decoration",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 26, 62, 26, 26, 26, 62, 26, 26, 62, 26, 26, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 62, 62, 62, 62, 41, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 27, 31, 30, 0, 0, 0, 0, 29, 0, 28, 31, 0, 61, 26, 26, 62, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 63, 31, 30, 0, 0, 61, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 26, 26, 26, 26, 26, 27, 0, 0, 31, 0, 0, 28, 31, 29, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 61, 62, 62, 26, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 63, 0, 0, 0, 30, 31, 0, 28, 29, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 30, 28, 28, 0, 0, 28, 0, 0, 0, 0, 29, 61, 62, 62, 41, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 4, 26, 26, 26, 27, 0, 28, 29, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 31, 0, 0, 61, 62, 26, 26, 62, 62, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 63, 0, 0, 29, 0, 0, 31, 0, 0, 0, 0, 0, 30, 0, 0, 29, 31, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 31, 49, 0, 0, 0,
        26, 26, 26, 26, 26, 26, 26, 26, 27, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 30, 0, 31, 0, 61, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 41, 0, 40, 62, 62, 62, 62, 63, 31, 0, 0, 30, 0, 0, 0, 29, 0, 0, 31, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 49, 0, 0, 0,
        31, 29, 0, 0, 28, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 62, 62, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 62, 62, 63, 0, 29, 0, 0, 0, 30, 31, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 29, 31, 0, 0, 61, 62, 63, 0, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 0, 0, 0, 0, 0, 57, 0, 0, 0, 0, 0, 61, 41, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 29, 0, 61, 26, 62, 62, 62, 62, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 62, 62, 63, 28, 31, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 69, 0, 0, 0, 99, 0, 69, 0, 0, 0, 0, 0, 30, 49, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 31, 0, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 63, 30, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 38, 38, 38, 38, 38, 39, 0, 0, 0, 0, 0, 0, 49, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 97, 0, 69, 98, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 30, 0, 0, 28, 0, 0, 29, 0, 31, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 62, 41, 0, 0, 62, 63, 0, 0, 0, 0, 0, 0, 49, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 2, 2, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 29, 49, 0, 51, 0, 30, 0, 0, 0, 0, 0, 0, 49, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 1, 38, 38, 2, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 98, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 0, 97, 0, 0, 0, 98, 0, 99, 0, 0, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0,
        97, 0, 98, 0, 0, 0, 0, 0, 99, 0, 0, 0, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 25, 62, 62, 62, 26, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 2, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 0, 0, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 0, 0, 0, 97, 0, 0, 98, 0, 0, 0, 0, 97, 98, 0, 0, 0, 0, 0, 0, 99, 0, 98, 0, 0, 37, 38, 39, 0, 99, 0, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0,
        2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 0, 0, 0, 13, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 40, 62, 62, 62, 62, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 38, 38, 38, 38, 39, 0, 0, 0, 0, 0, 37, 38, 39, 0, 0, 0, 37, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 53, 0, 52, 38, 38, 38, 38, 38, 39, 0, 0, 0, 0, 0, 0, 0, 99, 0, 98, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 51, 0, 0, 0, 0, 0, 0, 0, 37, 53, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 13, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 4, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 98, 97, 0, 0, 69, 97, 99, 0, 0, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 49, 0, 51, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 62, 62, 62, 62, 62, 62, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 62, 62, 62, 41, 0, 0, 39, 99, 0, 0, 0, 0, 37, 38, 38, 38, 38, 38, 39, 0, 0, 0, 0, 0, 0, 97, 49, 0, 51, 98, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 13, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 5, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 38, 2, 2, 2, 2, 2, 38, 38, 2, 2, 38, 38, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 41, 0, 0, 0, 40, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 49, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 49, 0, 51, 0, 0, 0, 49, 0, 0, 0, 40, 62, 63, 0, 0, 29, 0, 0, 31, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 30, 49, 0, 0, 0, 39, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 37, 53, 0, 52, 39, 0, 0, 0, 0, 0, 99, 49, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 3, 0, 0, 13, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 51, 0, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 53, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 49, 0, 51, 0, 0, 0, 49, 0, 0, 0, 51, 0, 28, 0, 0, 0, 0, 0, 0, 97, 49, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 49, 0, 0, 0, 51, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 51, 0, 0, 0, 0, 0, 37, 53, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 13, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 52, 38, 39, 0, 0, 99, 97, 0, 0, 0, 0, 99, 98, 97, 0, 0, 0, 0, 0, 97, 0, 99, 0, 0, 98, 0, 0, 0, 0, 97, 0, 0, 0, 0, 99, 98, 0, 0, 0, 98, 97, 0, 49, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 49, 0, 51, 0, 0, 0, 49, 0, 0, 0, 52, 39, 0, 97, 0, 0, 0, 99, 37, 38, 53, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 49, 0, 0, 0, 51, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 37, 53, 0, 0, 0, 52, 39, 99, 98, 0, 37, 53, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 2, 2, 17, 0, 16, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 53, 0, 0, 16, 2, 2, 2, 2, 2, 2, 38, 2, 2, 38, 2, 2, 2, 38, 38, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 38, 38, 38, 2, 2, 38, 38, 38, 38, 38, 2, 38, 53, 0, 0, 0, 0, 0, 52, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 53, 0, 0, 0, 0, 0, 52, 38, 38, 38, 38, 38, 53, 0, 52, 38, 38, 38, 53, 0, 0, 0, 0, 52, 38, 38, 38, 38, 38, 38, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 38, 38, 38, 53, 0, 0, 0, 52, 38, 38, 38, 38, 53, 0, 0, 0, 0, 0, 52, 38, 38, 38, 38, 38, 53, 0, 0, 0, 0, 0, 52, 38, 38, 38, 53, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "entity",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 5,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1392,
          y = 208,
          width = 16,
          height = 24,
          rotation = 0,
          gid = 2147483781,
          visible = true,
          properties = {
            ["horiFlip"] = true
          }
        },
        {
          id = 6,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 624,
          y = 176,
          width = 16,
          height = 24,
          rotation = 0,
          gid = 2147483781,
          visible = true,
          properties = {
            ["horiFlip"] = true
          }
        },
        {
          id = 7,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 448,
          y = 160,
          width = 16,
          height = 24,
          rotation = 0,
          gid = 2147483781,
          visible = true,
          properties = {
            ["horiFlip"] = true
          }
        },
        {
          id = 17,
          name = "",
          type = "slime",
          shape = "rectangle",
          x = 1264,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1441,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "slime",
          shape = "rectangle",
          x = 1168,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1441,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1840,
          y = 208,
          width = 16,
          height = 24,
          rotation = 0,
          gid = 2147483781,
          visible = true,
          properties = {
            ["horiFlip"] = true
          }
        },
        {
          id = 21,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2848,
          y = 240,
          width = 16,
          height = 24,
          rotation = 0,
          gid = 2147483781,
          visible = true,
          properties = {
            ["horiFlip"] = true
          }
        },
        {
          id = 22,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2528,
          y = 208,
          width = 16,
          height = 24,
          rotation = 0,
          gid = 2147483781,
          visible = true,
          properties = {
            ["horiFlip"] = true
          }
        },
        {
          id = 23,
          name = "",
          type = "slime",
          shape = "rectangle",
          x = 2256,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1441,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "heart",
          shape = "rectangle",
          x = 2352,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1369,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 2800,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1985,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 1936,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1985,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "knight",
          shape = "rectangle",
          x = 48,
          y = 224,
          width = 16,
          height = 24,
          rotation = 0,
          gid = 2073,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "collectable",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 9,
          name = "",
          type = "small_coin",
          shape = "rectangle",
          x = 240,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1365,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "heart",
          shape = "rectangle",
          x = 768,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1369,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "heart",
          shape = "rectangle",
          x = 1488,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1369,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 1216,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1985,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "flameUp",
          shape = "rectangle",
          x = 912,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1992,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "theSword",
          shape = "rectangle",
          x = 2992,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 2071,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          type = "heart",
          shape = "rectangle",
          x = 2752,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1369,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
