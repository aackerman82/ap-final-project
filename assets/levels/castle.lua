return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 200,
  height = 20,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 24,
  nextobjectid = 80,
  properties = {},
  tilesets = {
    {
      name = "sky",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 36,
      image = "../forest_background/bg_sky.png",
      imagewidth = 576,
      imageheight = 324,
      objectalignment = "unspecified",
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
      tilecount = 720,
      tiles = {}
    },
    {
      name = "clouds",
      firstgid = 721,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 36,
      image = "../forest_background/bg_cloud.png",
      imagewidth = 576,
      imageheight = 324,
      objectalignment = "unspecified",
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
      tilecount = 720,
      tiles = {}
    },
    {
      name = "lightTree",
      firstgid = 1441,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 36,
      image = "../forest_background/bg_trees_far.png",
      imagewidth = 576,
      imageheight = 324,
      objectalignment = "unspecified",
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
      tilecount = 720,
      tiles = {}
    },
    {
      name = "darkTree",
      firstgid = 2161,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 36,
      image = "../forest_background/bg_trees_near.png",
      imagewidth = 576,
      imageheight = 324,
      objectalignment = "unspecified",
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
      tilecount = 720,
      tiles = {}
    },
    {
      name = "castle-tileset",
      firstgid = 2881,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 8,
      image = "../tilesets/tileset_castle.png",
      imagewidth = 128,
      imageheight = 256,
      objectalignment = "unspecified",
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
      tilecount = 128,
      tiles = {}
    },
    {
      name = "Arrows",
      firstgid = 3009,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 3,
      image = "../graphics/pickups/Arrows.png",
      imagewidth = 48,
      imageheight = 48,
      objectalignment = "unspecified",
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
          type = "arrow",
          properties = {
            ["is_flaming"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 1,
          type = "arrow",
          properties = {
            ["is_flaming"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 2,
          type = "arrow",
          properties = {
            ["is_flaming"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 3,
          type = "arrow",
          properties = {
            ["is_flaming"] = true
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 0,
                y = 3,
                width = 16,
                height = 8,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 3,
              duration = 100
            },
            {
              tileid = 4,
              duration = 100
            },
            {
              tileid = 5,
              duration = 100
            }
          }
        },
        {
          id = 4,
          type = "arrow",
          properties = {
            ["is_flaming"] = true
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 5,
          type = "arrow",
          properties = {
            ["is_flaming"] = true
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 6,
          type = "arrow",
          properties = {
            ["is_flaming"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 7,
          type = "arrow",
          properties = {
            ["is_flaming"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 8,
          type = "arrow",
          properties = {
            ["is_flaming"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 4,
                width = 16,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        }
      }
    },
    {
      name = "coin",
      firstgid = 3018,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../graphics/pickups/coin.png",
      imagewidth = 64,
      imageheight = 16,
      objectalignment = "unspecified",
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
          type = "coin",
          animation = {
            {
              tileid = 0,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 3,
              duration = 100
            }
          }
        },
        {
          id = 1,
          type = "coin"
        },
        {
          id = 2,
          type = "coin"
        },
        {
          id = 3,
          type = "coin"
        }
      }
    },
    {
      name = "small_coin",
      firstgid = 3022,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../graphics/pickups/small_coin.png",
      imagewidth = 64,
      imageheight = 16,
      objectalignment = "unspecified",
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
          type = "small_coin",
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 4,
                y = 8,
                width = 8,
                height = 8,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 3,
              duration = 100
            }
          }
        },
        {
          id = 1,
          type = "small_coin",
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 5,
                y = 8,
                width = 6,
                height = 8,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 2,
          type = "small_coin",
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 6,
                y = 8,
                width = 4,
                height = 8,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 3,
          type = "small_coin",
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
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
                x = 5,
                y = 8,
                width = 6,
                height = 8,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 5,
                y = 8,
                width = 6,
                height = 8,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        }
      }
    },
    {
      name = "heart",
      firstgid = 3026,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../graphics/pickups/heart.png",
      imagewidth = 64,
      imageheight = 16,
      objectalignment = "unspecified",
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
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 3,
              duration = 100
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
      name = "enemy",
      firstgid = 3030,
      tilewidth = 16,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      columns = 11,
      image = "../graphics/characters/Badarcher.png",
      imagewidth = 176,
      imageheight = 2688,
      objectalignment = "unspecified",
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
          type = "enemy",
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
        },
        {
          id = 1,
          type = "enemy"
        },
        {
          id = 2,
          type = "enemy"
        },
        {
          id = 3,
          type = "enemy"
        },
        {
          id = 4,
          type = "enemy"
        },
        {
          id = 5,
          type = "enemy"
        },
        {
          id = 6,
          type = "enemy"
        },
        {
          id = 7,
          type = "enemy"
        },
        {
          id = 8,
          type = "enemy"
        },
        {
          id = 9,
          type = "enemy"
        },
        {
          id = 10,
          type = "enemy"
        },
        {
          id = 11,
          type = "enemy"
        },
        {
          id = 12,
          type = "enemy"
        },
        {
          id = 13,
          type = "enemy"
        },
        {
          id = 14,
          type = "enemy"
        },
        {
          id = 15,
          type = "enemy"
        },
        {
          id = 16,
          type = "enemy"
        },
        {
          id = 17,
          type = "enemy"
        },
        {
          id = 18,
          type = "enemy"
        },
        {
          id = 19,
          type = "enemy"
        },
        {
          id = 20,
          type = "enemy"
        },
        {
          id = 21,
          type = "enemy"
        },
        {
          id = 22,
          type = "enemy"
        },
        {
          id = 23,
          type = "enemy"
        },
        {
          id = 24,
          type = "enemy"
        },
        {
          id = 25,
          type = "enemy"
        },
        {
          id = 26,
          type = "enemy"
        },
        {
          id = 27,
          type = "enemy"
        },
        {
          id = 28,
          type = "enemy"
        },
        {
          id = 29,
          type = "enemy"
        },
        {
          id = 30,
          type = "enemy"
        },
        {
          id = 31,
          type = "enemy"
        },
        {
          id = 32,
          type = "enemy"
        },
        {
          id = 33,
          type = "enemy"
        },
        {
          id = 34,
          type = "enemy"
        },
        {
          id = 35,
          type = "enemy"
        },
        {
          id = 36,
          type = "enemy"
        },
        {
          id = 37,
          type = "enemy"
        },
        {
          id = 38,
          type = "enemy"
        },
        {
          id = 39,
          type = "enemy"
        },
        {
          id = 40,
          type = "enemy"
        },
        {
          id = 41,
          type = "enemy"
        },
        {
          id = 42,
          type = "enemy"
        },
        {
          id = 43,
          type = "enemy"
        },
        {
          id = 44,
          type = "enemy"
        },
        {
          id = 45,
          type = "enemy"
        },
        {
          id = 46,
          type = "enemy"
        },
        {
          id = 47,
          type = "enemy"
        },
        {
          id = 48,
          type = "enemy"
        },
        {
          id = 49,
          type = "enemy"
        },
        {
          id = 50,
          type = "enemy"
        },
        {
          id = 51,
          type = "enemy"
        },
        {
          id = 52,
          type = "enemy"
        },
        {
          id = 53,
          type = "enemy"
        },
        {
          id = 54,
          type = "enemy"
        },
        {
          id = 55,
          type = "enemy"
        },
        {
          id = 56,
          type = "enemy"
        },
        {
          id = 57,
          type = "enemy"
        },
        {
          id = 58,
          type = "enemy"
        },
        {
          id = 59,
          type = "enemy"
        },
        {
          id = 60,
          type = "enemy"
        },
        {
          id = 61,
          type = "enemy"
        },
        {
          id = 62,
          type = "enemy"
        },
        {
          id = 63,
          type = "enemy"
        },
        {
          id = 64,
          type = "enemy"
        },
        {
          id = 65,
          type = "enemy"
        },
        {
          id = 66,
          type = "enemy"
        },
        {
          id = 67,
          type = "enemy"
        },
        {
          id = 68,
          type = "enemy"
        },
        {
          id = 69,
          type = "enemy"
        },
        {
          id = 70,
          type = "enemy"
        },
        {
          id = 71,
          type = "enemy"
        },
        {
          id = 72,
          type = "enemy"
        },
        {
          id = 73,
          type = "enemy"
        },
        {
          id = 74,
          type = "enemy"
        },
        {
          id = 75,
          type = "enemy"
        },
        {
          id = 76,
          type = "enemy"
        },
        {
          id = 77,
          type = "enemy"
        },
        {
          id = 78,
          type = "enemy"
        },
        {
          id = 79,
          type = "enemy"
        },
        {
          id = 80,
          type = "enemy"
        },
        {
          id = 81,
          type = "enemy"
        },
        {
          id = 82,
          type = "enemy"
        },
        {
          id = 83,
          type = "enemy"
        },
        {
          id = 84,
          type = "enemy"
        },
        {
          id = 85,
          type = "enemy"
        },
        {
          id = 86,
          type = "enemy"
        },
        {
          id = 87,
          type = "enemy"
        },
        {
          id = 88,
          type = "enemy"
        },
        {
          id = 89,
          type = "enemy"
        },
        {
          id = 90,
          type = "enemy"
        },
        {
          id = 91,
          type = "enemy"
        },
        {
          id = 92,
          type = "enemy"
        },
        {
          id = 93,
          type = "enemy"
        },
        {
          id = 94,
          type = "enemy"
        },
        {
          id = 95,
          type = "enemy"
        },
        {
          id = 96,
          type = "enemy"
        },
        {
          id = 97,
          type = "enemy"
        },
        {
          id = 98,
          type = "enemy"
        },
        {
          id = 99,
          type = "enemy"
        },
        {
          id = 100,
          type = "enemy"
        },
        {
          id = 101,
          type = "enemy"
        },
        {
          id = 102,
          type = "enemy"
        },
        {
          id = 103,
          type = "enemy"
        },
        {
          id = 104,
          type = "enemy"
        },
        {
          id = 105,
          type = "enemy"
        },
        {
          id = 106,
          type = "enemy"
        },
        {
          id = 107,
          type = "enemy"
        },
        {
          id = 108,
          type = "enemy"
        },
        {
          id = 109,
          type = "enemy"
        },
        {
          id = 110,
          type = "enemy"
        },
        {
          id = 111,
          type = "enemy"
        },
        {
          id = 112,
          type = "enemy"
        },
        {
          id = 113,
          type = "enemy"
        },
        {
          id = 114,
          type = "enemy"
        },
        {
          id = 115,
          type = "enemy"
        },
        {
          id = 116,
          type = "enemy"
        },
        {
          id = 117,
          type = "enemy"
        },
        {
          id = 118,
          type = "enemy"
        },
        {
          id = 119,
          type = "enemy"
        },
        {
          id = 120,
          type = "enemy"
        },
        {
          id = 121,
          type = "enemy"
        },
        {
          id = 122,
          type = "enemy"
        },
        {
          id = 123,
          type = "enemy"
        },
        {
          id = 124,
          type = "enemy"
        },
        {
          id = 125,
          type = "enemy"
        },
        {
          id = 126,
          type = "enemy"
        },
        {
          id = 127,
          type = "enemy"
        },
        {
          id = 128,
          type = "enemy"
        },
        {
          id = 129,
          type = "enemy"
        },
        {
          id = 130,
          type = "enemy"
        },
        {
          id = 131,
          type = "enemy"
        },
        {
          id = 132,
          type = "enemy"
        },
        {
          id = 133,
          type = "enemy"
        },
        {
          id = 134,
          type = "enemy"
        },
        {
          id = 135,
          type = "enemy"
        },
        {
          id = 136,
          type = "enemy"
        },
        {
          id = 137,
          type = "enemy"
        },
        {
          id = 138,
          type = "enemy"
        },
        {
          id = 139,
          type = "enemy"
        },
        {
          id = 140,
          type = "enemy"
        },
        {
          id = 141,
          type = "enemy"
        },
        {
          id = 142,
          type = "enemy"
        },
        {
          id = 143,
          type = "enemy"
        },
        {
          id = 144,
          type = "enemy"
        },
        {
          id = 145,
          type = "enemy"
        },
        {
          id = 146,
          type = "enemy"
        },
        {
          id = 147,
          type = "enemy"
        },
        {
          id = 148,
          type = "enemy"
        },
        {
          id = 149,
          type = "enemy"
        },
        {
          id = 150,
          type = "enemy"
        },
        {
          id = 151,
          type = "enemy"
        },
        {
          id = 152,
          type = "enemy"
        },
        {
          id = 153,
          type = "enemy"
        },
        {
          id = 154,
          type = "enemy"
        },
        {
          id = 155,
          type = "enemy"
        },
        {
          id = 156,
          type = "enemy"
        },
        {
          id = 157,
          type = "enemy"
        },
        {
          id = 158,
          type = "enemy"
        },
        {
          id = 159,
          type = "enemy"
        },
        {
          id = 160,
          type = "enemy"
        },
        {
          id = 161,
          type = "enemy"
        },
        {
          id = 162,
          type = "enemy"
        },
        {
          id = 163,
          type = "enemy"
        },
        {
          id = 164,
          type = "enemy"
        },
        {
          id = 165,
          type = "enemy"
        },
        {
          id = 166,
          type = "enemy"
        },
        {
          id = 167,
          type = "enemy"
        },
        {
          id = 168,
          type = "enemy"
        },
        {
          id = 169,
          type = "enemy"
        },
        {
          id = 170,
          type = "enemy"
        },
        {
          id = 171,
          type = "enemy"
        },
        {
          id = 172,
          type = "enemy"
        },
        {
          id = 173,
          type = "enemy"
        },
        {
          id = 174,
          type = "enemy"
        },
        {
          id = 175,
          type = "enemy"
        },
        {
          id = 176,
          type = "enemy"
        },
        {
          id = 177,
          type = "enemy"
        },
        {
          id = 178,
          type = "enemy"
        },
        {
          id = 179,
          type = "enemy"
        },
        {
          id = 180,
          type = "enemy"
        },
        {
          id = 181,
          type = "enemy"
        },
        {
          id = 182,
          type = "enemy"
        },
        {
          id = 183,
          type = "enemy"
        },
        {
          id = 184,
          type = "enemy"
        },
        {
          id = 185,
          type = "enemy"
        },
        {
          id = 186,
          type = "enemy"
        },
        {
          id = 187,
          type = "enemy"
        },
        {
          id = 188,
          type = "enemy"
        },
        {
          id = 189,
          type = "enemy"
        },
        {
          id = 190,
          type = "enemy"
        },
        {
          id = 191,
          type = "enemy"
        },
        {
          id = 192,
          type = "enemy"
        },
        {
          id = 193,
          type = "enemy"
        },
        {
          id = 194,
          type = "enemy"
        },
        {
          id = 195,
          type = "enemy"
        },
        {
          id = 196,
          type = "enemy"
        },
        {
          id = 197,
          type = "enemy"
        },
        {
          id = 198,
          type = "enemy"
        },
        {
          id = 199,
          type = "enemy"
        },
        {
          id = 200,
          type = "enemy"
        },
        {
          id = 201,
          type = "enemy"
        },
        {
          id = 202,
          type = "enemy"
        },
        {
          id = 203,
          type = "enemy"
        },
        {
          id = 204,
          type = "enemy"
        },
        {
          id = 205,
          type = "enemy"
        },
        {
          id = 206,
          type = "enemy"
        },
        {
          id = 207,
          type = "enemy"
        },
        {
          id = 208,
          type = "enemy"
        },
        {
          id = 209,
          type = "enemy"
        },
        {
          id = 210,
          type = "enemy"
        },
        {
          id = 211,
          type = "enemy"
        },
        {
          id = 212,
          type = "enemy"
        },
        {
          id = 213,
          type = "enemy"
        },
        {
          id = 214,
          type = "enemy"
        },
        {
          id = 215,
          type = "enemy"
        },
        {
          id = 216,
          type = "enemy"
        },
        {
          id = 217,
          type = "enemy"
        },
        {
          id = 218,
          type = "enemy"
        },
        {
          id = 219,
          type = "enemy"
        },
        {
          id = 220,
          type = "enemy"
        },
        {
          id = 221,
          type = "enemy"
        },
        {
          id = 222,
          type = "enemy"
        },
        {
          id = 223,
          type = "enemy"
        },
        {
          id = 224,
          type = "enemy"
        },
        {
          id = 225,
          type = "enemy"
        },
        {
          id = 226,
          type = "enemy"
        },
        {
          id = 227,
          type = "enemy"
        },
        {
          id = 228,
          type = "enemy"
        },
        {
          id = 229,
          type = "enemy"
        },
        {
          id = 230,
          type = "enemy"
        },
        {
          id = 231,
          type = "enemy"
        },
        {
          id = 232,
          type = "enemy"
        },
        {
          id = 233,
          type = "enemy"
        },
        {
          id = 234,
          type = "enemy"
        },
        {
          id = 235,
          type = "enemy"
        },
        {
          id = 236,
          type = "enemy"
        },
        {
          id = 237,
          type = "enemy"
        },
        {
          id = 238,
          type = "enemy"
        },
        {
          id = 239,
          type = "enemy"
        },
        {
          id = 240,
          type = "enemy"
        },
        {
          id = 241,
          type = "enemy"
        },
        {
          id = 242,
          type = "enemy"
        },
        {
          id = 243,
          type = "enemy"
        },
        {
          id = 244,
          type = "enemy"
        },
        {
          id = 245,
          type = "enemy"
        },
        {
          id = 246,
          type = "enemy"
        },
        {
          id = 247,
          type = "enemy"
        },
        {
          id = 248,
          type = "enemy"
        },
        {
          id = 249,
          type = "enemy"
        },
        {
          id = 250,
          type = "enemy"
        },
        {
          id = 251,
          type = "enemy"
        },
        {
          id = 252,
          type = "enemy"
        },
        {
          id = 253,
          type = "enemy"
        },
        {
          id = 254,
          type = "enemy"
        },
        {
          id = 255,
          type = "enemy"
        },
        {
          id = 256,
          type = "enemy"
        },
        {
          id = 257,
          type = "enemy"
        },
        {
          id = 258,
          type = "enemy"
        },
        {
          id = 259,
          type = "enemy"
        },
        {
          id = 260,
          type = "enemy"
        },
        {
          id = 261,
          type = "enemy"
        },
        {
          id = 262,
          type = "enemy"
        },
        {
          id = 263,
          type = "enemy"
        },
        {
          id = 264,
          type = "enemy"
        },
        {
          id = 265,
          type = "enemy"
        },
        {
          id = 266,
          type = "enemy"
        },
        {
          id = 267,
          type = "enemy"
        },
        {
          id = 268,
          type = "enemy"
        },
        {
          id = 269,
          type = "enemy"
        },
        {
          id = 270,
          type = "enemy"
        },
        {
          id = 271,
          type = "enemy"
        },
        {
          id = 272,
          type = "enemy"
        },
        {
          id = 273,
          type = "enemy"
        },
        {
          id = 274,
          type = "enemy"
        },
        {
          id = 275,
          type = "enemy"
        },
        {
          id = 276,
          type = "enemy"
        },
        {
          id = 277,
          type = "enemy"
        },
        {
          id = 278,
          type = "enemy"
        },
        {
          id = 279,
          type = "enemy"
        },
        {
          id = 280,
          type = "enemy"
        },
        {
          id = 281,
          type = "enemy"
        },
        {
          id = 282,
          type = "enemy"
        },
        {
          id = 283,
          type = "enemy"
        },
        {
          id = 284,
          type = "enemy"
        },
        {
          id = 285,
          type = "enemy"
        },
        {
          id = 286,
          type = "enemy"
        },
        {
          id = 287,
          type = "enemy"
        },
        {
          id = 288,
          type = "enemy"
        },
        {
          id = 289,
          type = "enemy"
        },
        {
          id = 290,
          type = "enemy"
        },
        {
          id = 291,
          type = "enemy"
        },
        {
          id = 292,
          type = "enemy"
        },
        {
          id = 293,
          type = "enemy"
        },
        {
          id = 294,
          type = "enemy"
        },
        {
          id = 295,
          type = "enemy"
        },
        {
          id = 296,
          type = "enemy"
        },
        {
          id = 297,
          type = "enemy"
        },
        {
          id = 298,
          type = "enemy"
        },
        {
          id = 299,
          type = "enemy"
        },
        {
          id = 300,
          type = "enemy"
        },
        {
          id = 301,
          type = "enemy"
        },
        {
          id = 302,
          type = "enemy"
        },
        {
          id = 303,
          type = "enemy"
        },
        {
          id = 304,
          type = "enemy"
        },
        {
          id = 305,
          type = "enemy"
        },
        {
          id = 306,
          type = "enemy"
        },
        {
          id = 307,
          type = "enemy"
        },
        {
          id = 308,
          type = "enemy"
        },
        {
          id = 309,
          type = "enemy"
        },
        {
          id = 310,
          type = "enemy"
        },
        {
          id = 311,
          type = "enemy"
        },
        {
          id = 312,
          type = "enemy"
        },
        {
          id = 313,
          type = "enemy"
        },
        {
          id = 314,
          type = "enemy"
        },
        {
          id = 315,
          type = "enemy"
        },
        {
          id = 316,
          type = "enemy"
        },
        {
          id = 317,
          type = "enemy"
        },
        {
          id = 318,
          type = "enemy"
        },
        {
          id = 319,
          type = "enemy"
        },
        {
          id = 320,
          type = "enemy"
        },
        {
          id = 321,
          type = "enemy"
        },
        {
          id = 322,
          type = "enemy"
        },
        {
          id = 323,
          type = "enemy"
        },
        {
          id = 324,
          type = "enemy"
        },
        {
          id = 325,
          type = "enemy"
        },
        {
          id = 326,
          type = "enemy"
        },
        {
          id = 327,
          type = "enemy"
        },
        {
          id = 328,
          type = "enemy"
        },
        {
          id = 329,
          type = "enemy"
        },
        {
          id = 330,
          type = "enemy"
        },
        {
          id = 331,
          type = "enemy"
        },
        {
          id = 332,
          type = "enemy"
        },
        {
          id = 333,
          type = "enemy"
        },
        {
          id = 334,
          type = "enemy"
        },
        {
          id = 335,
          type = "enemy"
        },
        {
          id = 336,
          type = "enemy"
        },
        {
          id = 337,
          type = "enemy"
        },
        {
          id = 338,
          type = "enemy"
        },
        {
          id = 339,
          type = "enemy"
        },
        {
          id = 340,
          type = "enemy"
        },
        {
          id = 341,
          type = "enemy"
        },
        {
          id = 342,
          type = "enemy"
        },
        {
          id = 343,
          type = "enemy"
        },
        {
          id = 344,
          type = "enemy"
        },
        {
          id = 345,
          type = "enemy"
        },
        {
          id = 346,
          type = "enemy"
        },
        {
          id = 347,
          type = "enemy"
        },
        {
          id = 348,
          type = "enemy"
        },
        {
          id = 349,
          type = "enemy"
        },
        {
          id = 350,
          type = "enemy"
        },
        {
          id = 351,
          type = "enemy"
        },
        {
          id = 352,
          type = "enemy"
        },
        {
          id = 353,
          type = "enemy"
        },
        {
          id = 354,
          type = "enemy"
        },
        {
          id = 355,
          type = "enemy"
        },
        {
          id = 356,
          type = "enemy"
        },
        {
          id = 357,
          type = "enemy"
        },
        {
          id = 358,
          type = "enemy"
        },
        {
          id = 359,
          type = "enemy"
        },
        {
          id = 360,
          type = "enemy"
        },
        {
          id = 361,
          type = "enemy"
        },
        {
          id = 362,
          type = "enemy"
        },
        {
          id = 363,
          type = "enemy"
        },
        {
          id = 364,
          type = "enemy"
        },
        {
          id = 365,
          type = "enemy"
        },
        {
          id = 366,
          type = "enemy"
        },
        {
          id = 367,
          type = "enemy"
        },
        {
          id = 368,
          type = "enemy"
        },
        {
          id = 369,
          type = "enemy"
        },
        {
          id = 370,
          type = "enemy"
        },
        {
          id = 371,
          type = "enemy"
        },
        {
          id = 372,
          type = "enemy"
        },
        {
          id = 373,
          type = "enemy"
        },
        {
          id = 374,
          type = "enemy"
        },
        {
          id = 375,
          type = "enemy"
        },
        {
          id = 376,
          type = "enemy"
        },
        {
          id = 377,
          type = "enemy"
        },
        {
          id = 378,
          type = "enemy"
        },
        {
          id = 379,
          type = "enemy"
        },
        {
          id = 380,
          type = "enemy"
        },
        {
          id = 381,
          type = "enemy"
        },
        {
          id = 382,
          type = "enemy"
        },
        {
          id = 383,
          type = "enemy"
        },
        {
          id = 384,
          type = "enemy"
        },
        {
          id = 385,
          type = "enemy"
        },
        {
          id = 386,
          type = "enemy"
        },
        {
          id = 387,
          type = "enemy"
        },
        {
          id = 388,
          type = "enemy"
        },
        {
          id = 389,
          type = "enemy"
        },
        {
          id = 390,
          type = "enemy"
        },
        {
          id = 391,
          type = "enemy"
        },
        {
          id = 392,
          type = "enemy"
        },
        {
          id = 393,
          type = "enemy"
        },
        {
          id = 394,
          type = "enemy"
        },
        {
          id = 395,
          type = "enemy"
        },
        {
          id = 396,
          type = "enemy"
        },
        {
          id = 397,
          type = "enemy"
        },
        {
          id = 398,
          type = "enemy"
        },
        {
          id = 399,
          type = "enemy"
        },
        {
          id = 400,
          type = "enemy"
        },
        {
          id = 401,
          type = "enemy"
        },
        {
          id = 402,
          type = "enemy"
        },
        {
          id = 403,
          type = "enemy"
        },
        {
          id = 404,
          type = "enemy"
        },
        {
          id = 405,
          type = "enemy"
        },
        {
          id = 406,
          type = "enemy"
        },
        {
          id = 407,
          type = "enemy"
        },
        {
          id = 408,
          type = "enemy"
        },
        {
          id = 409,
          type = "enemy"
        },
        {
          id = 410,
          type = "enemy"
        },
        {
          id = 411,
          type = "enemy"
        },
        {
          id = 412,
          type = "enemy"
        },
        {
          id = 413,
          type = "enemy"
        },
        {
          id = 414,
          type = "enemy"
        },
        {
          id = 415,
          type = "enemy"
        },
        {
          id = 416,
          type = "enemy"
        },
        {
          id = 417,
          type = "enemy"
        },
        {
          id = 418,
          type = "enemy"
        },
        {
          id = 419,
          type = "enemy"
        },
        {
          id = 420,
          type = "enemy"
        },
        {
          id = 421,
          type = "enemy"
        },
        {
          id = 422,
          type = "enemy"
        },
        {
          id = 423,
          type = "enemy"
        },
        {
          id = 424,
          type = "enemy"
        },
        {
          id = 425,
          type = "enemy"
        },
        {
          id = 426,
          type = "enemy"
        },
        {
          id = 427,
          type = "enemy"
        },
        {
          id = 428,
          type = "enemy"
        },
        {
          id = 429,
          type = "enemy"
        },
        {
          id = 430,
          type = "enemy"
        },
        {
          id = 431,
          type = "enemy"
        },
        {
          id = 432,
          type = "enemy"
        },
        {
          id = 433,
          type = "enemy"
        },
        {
          id = 434,
          type = "enemy"
        },
        {
          id = 435,
          type = "enemy"
        },
        {
          id = 436,
          type = "enemy"
        },
        {
          id = 437,
          type = "enemy"
        },
        {
          id = 438,
          type = "enemy"
        },
        {
          id = 439,
          type = "enemy"
        },
        {
          id = 440,
          type = "enemy"
        },
        {
          id = 441,
          type = "enemy"
        },
        {
          id = 442,
          type = "enemy"
        },
        {
          id = 443,
          type = "enemy"
        },
        {
          id = 444,
          type = "enemy"
        },
        {
          id = 445,
          type = "enemy"
        },
        {
          id = 446,
          type = "enemy"
        },
        {
          id = 447,
          type = "enemy"
        },
        {
          id = 448,
          type = "enemy"
        },
        {
          id = 449,
          type = "enemy"
        },
        {
          id = 450,
          type = "enemy"
        },
        {
          id = 451,
          type = "enemy"
        },
        {
          id = 452,
          type = "enemy"
        },
        {
          id = 453,
          type = "enemy"
        },
        {
          id = 454,
          type = "enemy"
        },
        {
          id = 455,
          type = "enemy"
        },
        {
          id = 456,
          type = "enemy"
        },
        {
          id = 457,
          type = "enemy"
        },
        {
          id = 458,
          type = "enemy"
        },
        {
          id = 459,
          type = "enemy"
        },
        {
          id = 460,
          type = "enemy"
        },
        {
          id = 461,
          type = "enemy"
        },
        {
          id = 462,
          type = "enemy"
        },
        {
          id = 463,
          type = "enemy"
        },
        {
          id = 464,
          type = "enemy"
        },
        {
          id = 465,
          type = "enemy"
        },
        {
          id = 466,
          type = "enemy"
        },
        {
          id = 467,
          type = "enemy"
        },
        {
          id = 468,
          type = "enemy"
        },
        {
          id = 469,
          type = "enemy"
        },
        {
          id = 470,
          type = "enemy"
        },
        {
          id = 471,
          type = "enemy"
        },
        {
          id = 472,
          type = "enemy"
        },
        {
          id = 473,
          type = "enemy"
        },
        {
          id = 474,
          type = "enemy"
        },
        {
          id = 475,
          type = "enemy"
        },
        {
          id = 476,
          type = "enemy"
        },
        {
          id = 477,
          type = "enemy"
        },
        {
          id = 478,
          type = "enemy"
        },
        {
          id = 479,
          type = "enemy"
        },
        {
          id = 480,
          type = "enemy"
        },
        {
          id = 481,
          type = "enemy"
        },
        {
          id = 482,
          type = "enemy"
        },
        {
          id = 483,
          type = "enemy"
        },
        {
          id = 484,
          type = "enemy"
        },
        {
          id = 485,
          type = "enemy"
        },
        {
          id = 486,
          type = "enemy"
        },
        {
          id = 487,
          type = "enemy"
        },
        {
          id = 488,
          type = "enemy"
        },
        {
          id = 489,
          type = "enemy"
        },
        {
          id = 490,
          type = "enemy"
        },
        {
          id = 491,
          type = "enemy"
        },
        {
          id = 492,
          type = "enemy"
        },
        {
          id = 493,
          type = "enemy"
        },
        {
          id = 494,
          type = "enemy"
        },
        {
          id = 495,
          type = "enemy"
        },
        {
          id = 496,
          type = "enemy"
        },
        {
          id = 497,
          type = "enemy"
        },
        {
          id = 498,
          type = "enemy"
        },
        {
          id = 499,
          type = "enemy"
        },
        {
          id = 500,
          type = "enemy"
        },
        {
          id = 501,
          type = "enemy"
        },
        {
          id = 502,
          type = "enemy"
        },
        {
          id = 503,
          type = "enemy"
        },
        {
          id = 504,
          type = "enemy"
        },
        {
          id = 505,
          type = "enemy"
        },
        {
          id = 506,
          type = "enemy"
        },
        {
          id = 507,
          type = "enemy"
        },
        {
          id = 508,
          type = "enemy"
        },
        {
          id = 509,
          type = "enemy"
        },
        {
          id = 510,
          type = "enemy"
        },
        {
          id = 511,
          type = "enemy"
        },
        {
          id = 512,
          type = "enemy"
        },
        {
          id = 513,
          type = "enemy"
        },
        {
          id = 514,
          type = "enemy"
        },
        {
          id = 515,
          type = "enemy"
        },
        {
          id = 516,
          type = "enemy"
        },
        {
          id = 517,
          type = "enemy"
        },
        {
          id = 518,
          type = "enemy"
        },
        {
          id = 519,
          type = "enemy"
        },
        {
          id = 520,
          type = "enemy"
        },
        {
          id = 521,
          type = "enemy"
        },
        {
          id = 522,
          type = "enemy"
        },
        {
          id = 523,
          type = "enemy"
        },
        {
          id = 524,
          type = "enemy"
        },
        {
          id = 525,
          type = "enemy"
        },
        {
          id = 526,
          type = "enemy"
        },
        {
          id = 527,
          type = "enemy"
        },
        {
          id = 528,
          type = "enemy"
        },
        {
          id = 529,
          type = "enemy"
        },
        {
          id = 530,
          type = "enemy"
        },
        {
          id = 531,
          type = "enemy"
        },
        {
          id = 532,
          type = "enemy"
        },
        {
          id = 533,
          type = "enemy"
        },
        {
          id = 534,
          type = "enemy"
        },
        {
          id = 535,
          type = "enemy"
        },
        {
          id = 536,
          type = "enemy"
        },
        {
          id = 537,
          type = "enemy"
        },
        {
          id = 538,
          type = "enemy"
        },
        {
          id = 539,
          type = "enemy"
        },
        {
          id = 540,
          type = "enemy"
        },
        {
          id = 541,
          type = "enemy"
        },
        {
          id = 542,
          type = "enemy"
        },
        {
          id = 543,
          type = "enemy"
        },
        {
          id = 544,
          type = "enemy"
        },
        {
          id = 545,
          type = "enemy"
        },
        {
          id = 546,
          type = "enemy"
        },
        {
          id = 547,
          type = "enemy"
        },
        {
          id = 548,
          type = "enemy"
        },
        {
          id = 549,
          type = "enemy"
        },
        {
          id = 550,
          type = "enemy"
        },
        {
          id = 551,
          type = "enemy"
        },
        {
          id = 552,
          type = "enemy"
        },
        {
          id = 553,
          type = "enemy"
        },
        {
          id = 554,
          type = "enemy"
        },
        {
          id = 555,
          type = "enemy"
        },
        {
          id = 556,
          type = "enemy"
        },
        {
          id = 557,
          type = "enemy"
        },
        {
          id = 558,
          type = "enemy"
        },
        {
          id = 559,
          type = "enemy"
        },
        {
          id = 560,
          type = "enemy"
        },
        {
          id = 561,
          type = "enemy"
        },
        {
          id = 562,
          type = "enemy"
        },
        {
          id = 563,
          type = "enemy"
        },
        {
          id = 564,
          type = "enemy"
        },
        {
          id = 565,
          type = "enemy"
        },
        {
          id = 566,
          type = "enemy"
        },
        {
          id = 567,
          type = "enemy"
        },
        {
          id = 568,
          type = "enemy"
        },
        {
          id = 569,
          type = "enemy"
        },
        {
          id = 570,
          type = "enemy"
        },
        {
          id = 571,
          type = "enemy"
        },
        {
          id = 572,
          type = "enemy"
        },
        {
          id = 573,
          type = "enemy"
        },
        {
          id = 574,
          type = "enemy"
        },
        {
          id = 575,
          type = "enemy"
        },
        {
          id = 576,
          type = "enemy"
        },
        {
          id = 577,
          type = "enemy"
        },
        {
          id = 578,
          type = "enemy"
        },
        {
          id = 579,
          type = "enemy"
        },
        {
          id = 580,
          type = "enemy"
        },
        {
          id = 581,
          type = "enemy"
        },
        {
          id = 582,
          type = "enemy"
        },
        {
          id = 583,
          type = "enemy"
        },
        {
          id = 584,
          type = "enemy"
        },
        {
          id = 585,
          type = "enemy"
        },
        {
          id = 586,
          type = "enemy"
        },
        {
          id = 587,
          type = "enemy"
        },
        {
          id = 588,
          type = "enemy"
        },
        {
          id = 589,
          type = "enemy"
        },
        {
          id = 590,
          type = "enemy"
        },
        {
          id = 591,
          type = "enemy"
        },
        {
          id = 592,
          type = "enemy"
        },
        {
          id = 593,
          type = "enemy"
        },
        {
          id = 594,
          type = "enemy"
        },
        {
          id = 595,
          type = "enemy"
        },
        {
          id = 596,
          type = "enemy"
        },
        {
          id = 597,
          type = "enemy"
        },
        {
          id = 598,
          type = "enemy"
        },
        {
          id = 599,
          type = "enemy"
        },
        {
          id = 600,
          type = "enemy"
        },
        {
          id = 601,
          type = "enemy"
        },
        {
          id = 602,
          type = "enemy"
        },
        {
          id = 603,
          type = "enemy"
        },
        {
          id = 604,
          type = "enemy"
        },
        {
          id = 605,
          type = "enemy"
        },
        {
          id = 606,
          type = "enemy"
        },
        {
          id = 607,
          type = "enemy"
        },
        {
          id = 608,
          type = "enemy"
        },
        {
          id = 609,
          type = "enemy"
        },
        {
          id = 610,
          type = "enemy"
        },
        {
          id = 611,
          type = "enemy"
        },
        {
          id = 612,
          type = "enemy"
        },
        {
          id = 613,
          type = "enemy"
        },
        {
          id = 614,
          type = "enemy"
        },
        {
          id = 615,
          type = "enemy"
        },
        {
          id = 616,
          type = "enemy"
        },
        {
          id = 617,
          type = "enemy"
        },
        {
          id = 618,
          type = "enemy"
        },
        {
          id = 619,
          type = "enemy"
        },
        {
          id = 620,
          type = "enemy"
        },
        {
          id = 621,
          type = "enemy"
        },
        {
          id = 622,
          type = "enemy"
        },
        {
          id = 623,
          type = "enemy"
        },
        {
          id = 624,
          type = "enemy"
        },
        {
          id = 625,
          type = "enemy"
        },
        {
          id = 626,
          type = "enemy"
        },
        {
          id = 627,
          type = "enemy"
        },
        {
          id = 628,
          type = "enemy"
        },
        {
          id = 629,
          type = "enemy"
        },
        {
          id = 630,
          type = "enemy"
        },
        {
          id = 631,
          type = "enemy"
        },
        {
          id = 632,
          type = "enemy"
        },
        {
          id = 633,
          type = "enemy"
        },
        {
          id = 634,
          type = "enemy"
        },
        {
          id = 635,
          type = "enemy"
        },
        {
          id = 636,
          type = "enemy"
        },
        {
          id = 637,
          type = "enemy"
        },
        {
          id = 638,
          type = "enemy"
        },
        {
          id = 639,
          type = "enemy"
        },
        {
          id = 640,
          type = "enemy"
        },
        {
          id = 641,
          type = "enemy"
        },
        {
          id = 642,
          type = "enemy"
        },
        {
          id = 643,
          type = "enemy"
        },
        {
          id = 644,
          type = "enemy"
        },
        {
          id = 645,
          type = "enemy"
        },
        {
          id = 646,
          type = "enemy"
        },
        {
          id = 647,
          type = "enemy"
        },
        {
          id = 648,
          type = "enemy"
        },
        {
          id = 649,
          type = "enemy"
        },
        {
          id = 650,
          type = "enemy"
        },
        {
          id = 651,
          type = "enemy"
        },
        {
          id = 652,
          type = "enemy"
        },
        {
          id = 653,
          type = "enemy"
        },
        {
          id = 654,
          type = "enemy"
        },
        {
          id = 655,
          type = "enemy"
        },
        {
          id = 656,
          type = "enemy"
        },
        {
          id = 657,
          type = "enemy"
        },
        {
          id = 658,
          type = "enemy"
        },
        {
          id = 659,
          type = "enemy"
        },
        {
          id = 660,
          type = "enemy"
        },
        {
          id = 661,
          type = "enemy"
        },
        {
          id = 662,
          type = "enemy"
        },
        {
          id = 663,
          type = "enemy"
        },
        {
          id = 664,
          type = "enemy"
        },
        {
          id = 665,
          type = "enemy"
        },
        {
          id = 666,
          type = "enemy"
        },
        {
          id = 667,
          type = "enemy"
        },
        {
          id = 668,
          type = "enemy"
        },
        {
          id = 669,
          type = "enemy"
        },
        {
          id = 670,
          type = "enemy"
        },
        {
          id = 671,
          type = "enemy"
        },
        {
          id = 672,
          type = "enemy"
        },
        {
          id = 673,
          type = "enemy"
        },
        {
          id = 674,
          type = "enemy"
        },
        {
          id = 675,
          type = "enemy"
        },
        {
          id = 676,
          type = "enemy"
        },
        {
          id = 677,
          type = "enemy"
        },
        {
          id = 678,
          type = "enemy"
        },
        {
          id = 679,
          type = "enemy"
        },
        {
          id = 680,
          type = "enemy"
        },
        {
          id = 681,
          type = "enemy"
        },
        {
          id = 682,
          type = "enemy"
        },
        {
          id = 683,
          type = "enemy"
        },
        {
          id = 684,
          type = "enemy"
        },
        {
          id = 685,
          type = "enemy"
        },
        {
          id = 686,
          type = "enemy"
        },
        {
          id = 687,
          type = "enemy"
        },
        {
          id = 688,
          type = "enemy"
        },
        {
          id = 689,
          type = "enemy"
        },
        {
          id = 690,
          type = "enemy"
        },
        {
          id = 691,
          type = "enemy"
        },
        {
          id = 692,
          type = "enemy"
        },
        {
          id = 693,
          type = "enemy"
        },
        {
          id = 694,
          type = "enemy"
        },
        {
          id = 695,
          type = "enemy"
        },
        {
          id = 696,
          type = "enemy"
        },
        {
          id = 697,
          type = "enemy"
        },
        {
          id = 698,
          type = "enemy"
        },
        {
          id = 699,
          type = "enemy"
        },
        {
          id = 700,
          type = "enemy"
        },
        {
          id = 701,
          type = "enemy"
        },
        {
          id = 702,
          type = "enemy"
        },
        {
          id = 703,
          type = "enemy"
        },
        {
          id = 704,
          type = "enemy"
        },
        {
          id = 705,
          type = "enemy"
        },
        {
          id = 706,
          type = "enemy"
        },
        {
          id = 707,
          type = "enemy"
        },
        {
          id = 708,
          type = "enemy"
        },
        {
          id = 709,
          type = "enemy"
        },
        {
          id = 710,
          type = "enemy"
        },
        {
          id = 711,
          type = "enemy"
        },
        {
          id = 712,
          type = "enemy"
        },
        {
          id = 713,
          type = "enemy"
        },
        {
          id = 714,
          type = "enemy"
        },
        {
          id = 715,
          type = "enemy"
        },
        {
          id = 716,
          type = "enemy"
        },
        {
          id = 717,
          type = "enemy"
        },
        {
          id = 718,
          type = "enemy"
        },
        {
          id = 719,
          type = "enemy"
        },
        {
          id = 720,
          type = "enemy"
        },
        {
          id = 721,
          type = "enemy"
        },
        {
          id = 722,
          type = "enemy"
        },
        {
          id = 723,
          type = "enemy"
        },
        {
          id = 724,
          type = "enemy"
        },
        {
          id = 725,
          type = "enemy"
        },
        {
          id = 726,
          type = "enemy"
        },
        {
          id = 727,
          type = "enemy"
        },
        {
          id = 728,
          type = "enemy"
        },
        {
          id = 729,
          type = "enemy"
        },
        {
          id = 730,
          type = "enemy"
        },
        {
          id = 731,
          type = "enemy"
        },
        {
          id = 732,
          type = "enemy"
        },
        {
          id = 733,
          type = "enemy"
        },
        {
          id = 734,
          type = "enemy"
        },
        {
          id = 735,
          type = "enemy"
        },
        {
          id = 736,
          type = "enemy"
        },
        {
          id = 737,
          type = "enemy"
        },
        {
          id = 738,
          type = "enemy"
        },
        {
          id = 739,
          type = "enemy"
        },
        {
          id = 740,
          type = "enemy"
        },
        {
          id = 741,
          type = "enemy"
        },
        {
          id = 742,
          type = "enemy"
        },
        {
          id = 743,
          type = "enemy"
        },
        {
          id = 744,
          type = "enemy"
        },
        {
          id = 745,
          type = "enemy"
        },
        {
          id = 746,
          type = "enemy"
        },
        {
          id = 747,
          type = "enemy"
        },
        {
          id = 748,
          type = "enemy"
        },
        {
          id = 749,
          type = "enemy"
        },
        {
          id = 750,
          type = "enemy"
        },
        {
          id = 751,
          type = "enemy"
        },
        {
          id = 752,
          type = "enemy"
        },
        {
          id = 753,
          type = "enemy"
        },
        {
          id = 754,
          type = "enemy"
        },
        {
          id = 755,
          type = "enemy"
        },
        {
          id = 756,
          type = "enemy"
        },
        {
          id = 757,
          type = "enemy"
        },
        {
          id = 758,
          type = "enemy"
        },
        {
          id = 759,
          type = "enemy"
        },
        {
          id = 760,
          type = "enemy"
        },
        {
          id = 761,
          type = "enemy"
        },
        {
          id = 762,
          type = "enemy"
        },
        {
          id = 763,
          type = "enemy"
        },
        {
          id = 764,
          type = "enemy"
        },
        {
          id = 765,
          type = "enemy"
        },
        {
          id = 766,
          type = "enemy"
        },
        {
          id = 767,
          type = "enemy"
        },
        {
          id = 768,
          type = "enemy"
        },
        {
          id = 769,
          type = "enemy"
        },
        {
          id = 770,
          type = "enemy"
        },
        {
          id = 771,
          type = "enemy"
        },
        {
          id = 772,
          type = "enemy"
        },
        {
          id = 773,
          type = "enemy"
        },
        {
          id = 774,
          type = "enemy"
        },
        {
          id = 775,
          type = "enemy"
        },
        {
          id = 776,
          type = "enemy"
        },
        {
          id = 777,
          type = "enemy"
        },
        {
          id = 778,
          type = "enemy"
        },
        {
          id = 779,
          type = "enemy"
        },
        {
          id = 780,
          type = "enemy"
        },
        {
          id = 781,
          type = "enemy"
        },
        {
          id = 782,
          type = "enemy"
        },
        {
          id = 783,
          type = "enemy"
        },
        {
          id = 784,
          type = "enemy"
        },
        {
          id = 785,
          type = "enemy"
        },
        {
          id = 786,
          type = "enemy"
        },
        {
          id = 787,
          type = "enemy"
        },
        {
          id = 788,
          type = "enemy"
        },
        {
          id = 789,
          type = "enemy"
        },
        {
          id = 790,
          type = "enemy"
        },
        {
          id = 791,
          type = "enemy"
        },
        {
          id = 792,
          type = "enemy"
        },
        {
          id = 793,
          type = "enemy"
        },
        {
          id = 794,
          type = "enemy"
        },
        {
          id = 795,
          type = "enemy"
        },
        {
          id = 796,
          type = "enemy"
        },
        {
          id = 797,
          type = "enemy"
        },
        {
          id = 798,
          type = "enemy"
        },
        {
          id = 799,
          type = "enemy"
        },
        {
          id = 800,
          type = "enemy"
        },
        {
          id = 801,
          type = "enemy"
        },
        {
          id = 802,
          type = "enemy"
        },
        {
          id = 803,
          type = "enemy"
        },
        {
          id = 804,
          type = "enemy"
        },
        {
          id = 805,
          type = "enemy"
        },
        {
          id = 806,
          type = "enemy"
        },
        {
          id = 807,
          type = "enemy"
        },
        {
          id = 808,
          type = "enemy"
        },
        {
          id = 809,
          type = "enemy"
        },
        {
          id = 810,
          type = "enemy"
        },
        {
          id = 811,
          type = "enemy"
        },
        {
          id = 812,
          type = "enemy"
        },
        {
          id = 813,
          type = "enemy"
        },
        {
          id = 814,
          type = "enemy"
        },
        {
          id = 815,
          type = "enemy"
        },
        {
          id = 816,
          type = "enemy"
        },
        {
          id = 817,
          type = "enemy"
        },
        {
          id = 818,
          type = "enemy"
        },
        {
          id = 819,
          type = "enemy"
        },
        {
          id = 820,
          type = "enemy"
        },
        {
          id = 821,
          type = "enemy"
        },
        {
          id = 822,
          type = "enemy"
        },
        {
          id = 823,
          type = "enemy"
        },
        {
          id = 824,
          type = "enemy"
        },
        {
          id = 825,
          type = "enemy"
        },
        {
          id = 826,
          type = "enemy"
        },
        {
          id = 827,
          type = "enemy"
        },
        {
          id = 828,
          type = "enemy"
        },
        {
          id = 829,
          type = "enemy"
        },
        {
          id = 830,
          type = "enemy"
        },
        {
          id = 831,
          type = "enemy"
        },
        {
          id = 832,
          type = "enemy"
        },
        {
          id = 833,
          type = "enemy"
        },
        {
          id = 834,
          type = "enemy"
        },
        {
          id = 835,
          type = "enemy"
        },
        {
          id = 836,
          type = "enemy"
        },
        {
          id = 837,
          type = "enemy"
        },
        {
          id = 838,
          type = "enemy"
        },
        {
          id = 839,
          type = "enemy"
        },
        {
          id = 840,
          type = "enemy"
        },
        {
          id = 841,
          type = "enemy"
        },
        {
          id = 842,
          type = "enemy"
        },
        {
          id = 843,
          type = "enemy"
        },
        {
          id = 844,
          type = "enemy"
        },
        {
          id = 845,
          type = "enemy"
        },
        {
          id = 846,
          type = "enemy"
        },
        {
          id = 847,
          type = "enemy"
        },
        {
          id = 848,
          type = "enemy"
        },
        {
          id = 849,
          type = "enemy"
        },
        {
          id = 850,
          type = "enemy"
        },
        {
          id = 851,
          type = "enemy"
        },
        {
          id = 852,
          type = "enemy"
        },
        {
          id = 853,
          type = "enemy"
        },
        {
          id = 854,
          type = "enemy"
        },
        {
          id = 855,
          type = "enemy"
        },
        {
          id = 856,
          type = "enemy"
        },
        {
          id = 857,
          type = "enemy"
        },
        {
          id = 858,
          type = "enemy"
        },
        {
          id = 859,
          type = "enemy"
        },
        {
          id = 860,
          type = "enemy"
        },
        {
          id = 861,
          type = "enemy"
        },
        {
          id = 862,
          type = "enemy"
        },
        {
          id = 863,
          type = "enemy"
        },
        {
          id = 864,
          type = "enemy"
        },
        {
          id = 865,
          type = "enemy"
        },
        {
          id = 866,
          type = "enemy"
        },
        {
          id = 867,
          type = "enemy"
        },
        {
          id = 868,
          type = "enemy"
        },
        {
          id = 869,
          type = "enemy"
        },
        {
          id = 870,
          type = "enemy"
        },
        {
          id = 871,
          type = "enemy"
        },
        {
          id = 872,
          type = "enemy"
        },
        {
          id = 873,
          type = "enemy"
        },
        {
          id = 874,
          type = "enemy"
        },
        {
          id = 875,
          type = "enemy"
        },
        {
          id = 876,
          type = "enemy"
        },
        {
          id = 877,
          type = "enemy"
        },
        {
          id = 878,
          type = "enemy"
        },
        {
          id = 879,
          type = "enemy"
        },
        {
          id = 880,
          type = "enemy"
        },
        {
          id = 881,
          type = "enemy"
        },
        {
          id = 882,
          type = "enemy"
        },
        {
          id = 883,
          type = "enemy"
        },
        {
          id = 884,
          type = "enemy"
        },
        {
          id = 885,
          type = "enemy"
        },
        {
          id = 886,
          type = "enemy"
        },
        {
          id = 887,
          type = "enemy"
        },
        {
          id = 888,
          type = "enemy"
        },
        {
          id = 889,
          type = "enemy"
        },
        {
          id = 890,
          type = "enemy"
        },
        {
          id = 891,
          type = "enemy"
        },
        {
          id = 892,
          type = "enemy"
        },
        {
          id = 893,
          type = "enemy"
        },
        {
          id = 894,
          type = "enemy"
        },
        {
          id = 895,
          type = "enemy"
        },
        {
          id = 896,
          type = "enemy"
        },
        {
          id = 897,
          type = "enemy"
        },
        {
          id = 898,
          type = "enemy"
        },
        {
          id = 899,
          type = "enemy"
        },
        {
          id = 900,
          type = "enemy"
        },
        {
          id = 901,
          type = "enemy"
        },
        {
          id = 902,
          type = "enemy"
        },
        {
          id = 903,
          type = "enemy"
        },
        {
          id = 904,
          type = "enemy"
        },
        {
          id = 905,
          type = "enemy"
        },
        {
          id = 906,
          type = "enemy"
        },
        {
          id = 907,
          type = "enemy"
        },
        {
          id = 908,
          type = "enemy"
        },
        {
          id = 909,
          type = "enemy"
        },
        {
          id = 910,
          type = "enemy"
        },
        {
          id = 911,
          type = "enemy"
        },
        {
          id = 912,
          type = "enemy"
        },
        {
          id = 913,
          type = "enemy"
        },
        {
          id = 914,
          type = "enemy"
        },
        {
          id = 915,
          type = "enemy"
        },
        {
          id = 916,
          type = "enemy"
        },
        {
          id = 917,
          type = "enemy"
        },
        {
          id = 918,
          type = "enemy"
        },
        {
          id = 919,
          type = "enemy"
        },
        {
          id = 920,
          type = "enemy"
        },
        {
          id = 921,
          type = "enemy"
        },
        {
          id = 922,
          type = "enemy"
        },
        {
          id = 923,
          type = "enemy"
        },
        {
          id = 924,
          type = "enemy"
        },
        {
          id = 925,
          type = "enemy"
        },
        {
          id = 926,
          type = "enemy"
        },
        {
          id = 927,
          type = "enemy"
        },
        {
          id = 928,
          type = "enemy"
        },
        {
          id = 929,
          type = "enemy"
        },
        {
          id = 930,
          type = "enemy"
        },
        {
          id = 931,
          type = "enemy"
        },
        {
          id = 932,
          type = "enemy"
        },
        {
          id = 933,
          type = "enemy"
        },
        {
          id = 934,
          type = "enemy"
        },
        {
          id = 935,
          type = "enemy"
        },
        {
          id = 936,
          type = "enemy"
        },
        {
          id = 937,
          type = "enemy"
        },
        {
          id = 938,
          type = "enemy"
        },
        {
          id = 939,
          type = "enemy"
        },
        {
          id = 940,
          type = "enemy"
        },
        {
          id = 941,
          type = "enemy"
        },
        {
          id = 942,
          type = "enemy"
        },
        {
          id = 943,
          type = "enemy"
        },
        {
          id = 944,
          type = "enemy"
        },
        {
          id = 945,
          type = "enemy"
        },
        {
          id = 946,
          type = "enemy"
        },
        {
          id = 947,
          type = "enemy"
        },
        {
          id = 948,
          type = "enemy"
        },
        {
          id = 949,
          type = "enemy"
        },
        {
          id = 950,
          type = "enemy"
        },
        {
          id = 951,
          type = "enemy"
        },
        {
          id = 952,
          type = "enemy"
        },
        {
          id = 953,
          type = "enemy"
        },
        {
          id = 954,
          type = "enemy"
        },
        {
          id = 955,
          type = "enemy"
        },
        {
          id = 956,
          type = "enemy"
        },
        {
          id = 957,
          type = "enemy"
        },
        {
          id = 958,
          type = "enemy"
        },
        {
          id = 959,
          type = "enemy"
        },
        {
          id = 960,
          type = "enemy"
        },
        {
          id = 961,
          type = "enemy"
        },
        {
          id = 962,
          type = "enemy"
        },
        {
          id = 963,
          type = "enemy"
        },
        {
          id = 964,
          type = "enemy"
        },
        {
          id = 965,
          type = "enemy"
        },
        {
          id = 966,
          type = "enemy"
        },
        {
          id = 967,
          type = "enemy"
        },
        {
          id = 968,
          type = "enemy"
        },
        {
          id = 969,
          type = "enemy"
        },
        {
          id = 970,
          type = "enemy"
        },
        {
          id = 971,
          type = "enemy"
        },
        {
          id = 972,
          type = "enemy"
        },
        {
          id = 973,
          type = "enemy"
        },
        {
          id = 974,
          type = "enemy"
        },
        {
          id = 975,
          type = "enemy"
        },
        {
          id = 976,
          type = "enemy"
        },
        {
          id = 977,
          type = "enemy"
        },
        {
          id = 978,
          type = "enemy"
        },
        {
          id = 979,
          type = "enemy"
        },
        {
          id = 980,
          type = "enemy"
        },
        {
          id = 981,
          type = "enemy"
        },
        {
          id = 982,
          type = "enemy"
        },
        {
          id = 983,
          type = "enemy"
        },
        {
          id = 984,
          type = "enemy"
        },
        {
          id = 985,
          type = "enemy"
        },
        {
          id = 986,
          type = "enemy"
        },
        {
          id = 987,
          type = "enemy"
        },
        {
          id = 988,
          type = "enemy"
        },
        {
          id = 989,
          type = "enemy"
        },
        {
          id = 990,
          type = "enemy"
        },
        {
          id = 991,
          type = "enemy"
        },
        {
          id = 992,
          type = "enemy"
        },
        {
          id = 993,
          type = "enemy"
        },
        {
          id = 994,
          type = "enemy"
        },
        {
          id = 995,
          type = "enemy"
        },
        {
          id = 996,
          type = "enemy"
        },
        {
          id = 997,
          type = "enemy"
        },
        {
          id = 998,
          type = "enemy"
        },
        {
          id = 999,
          type = "enemy"
        },
        {
          id = 1000,
          type = "enemy"
        },
        {
          id = 1001,
          type = "enemy"
        },
        {
          id = 1002,
          type = "enemy"
        },
        {
          id = 1003,
          type = "enemy"
        },
        {
          id = 1004,
          type = "enemy"
        },
        {
          id = 1005,
          type = "enemy"
        },
        {
          id = 1006,
          type = "enemy"
        },
        {
          id = 1007,
          type = "enemy"
        },
        {
          id = 1008,
          type = "enemy"
        },
        {
          id = 1009,
          type = "enemy"
        },
        {
          id = 1010,
          type = "enemy"
        },
        {
          id = 1011,
          type = "enemy"
        },
        {
          id = 1012,
          type = "enemy"
        },
        {
          id = 1013,
          type = "enemy"
        },
        {
          id = 1014,
          type = "enemy"
        },
        {
          id = 1015,
          type = "enemy"
        },
        {
          id = 1016,
          type = "enemy"
        },
        {
          id = 1017,
          type = "enemy"
        },
        {
          id = 1018,
          type = "enemy"
        },
        {
          id = 1019,
          type = "enemy"
        },
        {
          id = 1020,
          type = "enemy"
        },
        {
          id = 1021,
          type = "enemy"
        },
        {
          id = 1022,
          type = "enemy"
        },
        {
          id = 1023,
          type = "enemy"
        },
        {
          id = 1024,
          type = "enemy"
        },
        {
          id = 1025,
          type = "enemy"
        },
        {
          id = 1026,
          type = "enemy"
        },
        {
          id = 1027,
          type = "enemy"
        },
        {
          id = 1028,
          type = "enemy"
        },
        {
          id = 1029,
          type = "enemy"
        },
        {
          id = 1030,
          type = "enemy"
        },
        {
          id = 1031,
          type = "enemy"
        },
        {
          id = 1032,
          type = "enemy"
        },
        {
          id = 1033,
          type = "enemy"
        },
        {
          id = 1034,
          type = "enemy"
        },
        {
          id = 1035,
          type = "enemy"
        },
        {
          id = 1036,
          type = "enemy"
        },
        {
          id = 1037,
          type = "enemy"
        },
        {
          id = 1038,
          type = "enemy"
        },
        {
          id = 1039,
          type = "enemy"
        },
        {
          id = 1040,
          type = "enemy"
        },
        {
          id = 1041,
          type = "enemy"
        },
        {
          id = 1042,
          type = "enemy"
        },
        {
          id = 1043,
          type = "enemy"
        },
        {
          id = 1044,
          type = "enemy"
        },
        {
          id = 1045,
          type = "enemy"
        },
        {
          id = 1046,
          type = "enemy"
        },
        {
          id = 1047,
          type = "enemy"
        },
        {
          id = 1048,
          type = "enemy"
        },
        {
          id = 1049,
          type = "enemy"
        },
        {
          id = 1050,
          type = "enemy"
        },
        {
          id = 1051,
          type = "enemy"
        },
        {
          id = 1052,
          type = "enemy"
        },
        {
          id = 1053,
          type = "enemy"
        },
        {
          id = 1054,
          type = "enemy"
        },
        {
          id = 1055,
          type = "enemy"
        },
        {
          id = 1056,
          type = "enemy"
        },
        {
          id = 1057,
          type = "enemy"
        },
        {
          id = 1058,
          type = "enemy"
        },
        {
          id = 1059,
          type = "enemy"
        },
        {
          id = 1060,
          type = "enemy"
        },
        {
          id = 1061,
          type = "enemy"
        },
        {
          id = 1062,
          type = "enemy"
        },
        {
          id = 1063,
          type = "enemy"
        },
        {
          id = 1064,
          type = "enemy"
        },
        {
          id = 1065,
          type = "enemy"
        },
        {
          id = 1066,
          type = "enemy"
        },
        {
          id = 1067,
          type = "enemy"
        },
        {
          id = 1068,
          type = "enemy"
        },
        {
          id = 1069,
          type = "enemy"
        },
        {
          id = 1070,
          type = "enemy"
        },
        {
          id = 1071,
          type = "enemy"
        },
        {
          id = 1072,
          type = "enemy"
        },
        {
          id = 1073,
          type = "enemy"
        },
        {
          id = 1074,
          type = "enemy"
        },
        {
          id = 1075,
          type = "enemy"
        },
        {
          id = 1076,
          type = "enemy"
        },
        {
          id = 1077,
          type = "enemy"
        },
        {
          id = 1078,
          type = "enemy"
        },
        {
          id = 1079,
          type = "enemy"
        },
        {
          id = 1080,
          type = "enemy"
        },
        {
          id = 1081,
          type = "enemy"
        },
        {
          id = 1082,
          type = "enemy"
        },
        {
          id = 1083,
          type = "enemy"
        },
        {
          id = 1084,
          type = "enemy"
        },
        {
          id = 1085,
          type = "enemy"
        },
        {
          id = 1086,
          type = "enemy"
        },
        {
          id = 1087,
          type = "enemy"
        },
        {
          id = 1088,
          type = "enemy"
        },
        {
          id = 1089,
          type = "enemy"
        },
        {
          id = 1090,
          type = "enemy"
        },
        {
          id = 1091,
          type = "enemy"
        },
        {
          id = 1092,
          type = "enemy"
        },
        {
          id = 1093,
          type = "enemy"
        },
        {
          id = 1094,
          type = "enemy"
        },
        {
          id = 1095,
          type = "enemy"
        },
        {
          id = 1096,
          type = "enemy"
        },
        {
          id = 1097,
          type = "enemy"
        },
        {
          id = 1098,
          type = "enemy"
        },
        {
          id = 1099,
          type = "enemy"
        },
        {
          id = 1100,
          type = "enemy"
        },
        {
          id = 1101,
          type = "enemy"
        },
        {
          id = 1102,
          type = "enemy"
        },
        {
          id = 1103,
          type = "enemy"
        },
        {
          id = 1104,
          type = "enemy"
        },
        {
          id = 1105,
          type = "enemy"
        },
        {
          id = 1106,
          type = "enemy"
        },
        {
          id = 1107,
          type = "enemy"
        },
        {
          id = 1108,
          type = "enemy"
        },
        {
          id = 1109,
          type = "enemy"
        },
        {
          id = 1110,
          type = "enemy"
        },
        {
          id = 1111,
          type = "enemy"
        },
        {
          id = 1112,
          type = "enemy"
        },
        {
          id = 1113,
          type = "enemy"
        },
        {
          id = 1114,
          type = "enemy"
        },
        {
          id = 1115,
          type = "enemy"
        },
        {
          id = 1116,
          type = "enemy"
        },
        {
          id = 1117,
          type = "enemy"
        },
        {
          id = 1118,
          type = "enemy"
        },
        {
          id = 1119,
          type = "enemy"
        },
        {
          id = 1120,
          type = "enemy"
        },
        {
          id = 1121,
          type = "enemy"
        },
        {
          id = 1122,
          type = "enemy"
        },
        {
          id = 1123,
          type = "enemy"
        },
        {
          id = 1124,
          type = "enemy"
        },
        {
          id = 1125,
          type = "enemy"
        },
        {
          id = 1126,
          type = "enemy"
        },
        {
          id = 1127,
          type = "enemy"
        },
        {
          id = 1128,
          type = "enemy"
        },
        {
          id = 1129,
          type = "enemy"
        },
        {
          id = 1130,
          type = "enemy"
        },
        {
          id = 1131,
          type = "enemy"
        },
        {
          id = 1132,
          type = "enemy"
        },
        {
          id = 1133,
          type = "enemy"
        },
        {
          id = 1134,
          type = "enemy"
        },
        {
          id = 1135,
          type = "enemy"
        },
        {
          id = 1136,
          type = "enemy"
        },
        {
          id = 1137,
          type = "enemy"
        },
        {
          id = 1138,
          type = "enemy"
        },
        {
          id = 1139,
          type = "enemy"
        },
        {
          id = 1140,
          type = "enemy"
        },
        {
          id = 1141,
          type = "enemy"
        },
        {
          id = 1142,
          type = "enemy"
        },
        {
          id = 1143,
          type = "enemy"
        },
        {
          id = 1144,
          type = "enemy"
        },
        {
          id = 1145,
          type = "enemy"
        },
        {
          id = 1146,
          type = "enemy"
        },
        {
          id = 1147,
          type = "enemy"
        },
        {
          id = 1148,
          type = "enemy"
        },
        {
          id = 1149,
          type = "enemy"
        },
        {
          id = 1150,
          type = "enemy"
        },
        {
          id = 1151,
          type = "enemy"
        },
        {
          id = 1152,
          type = "enemy"
        },
        {
          id = 1153,
          type = "enemy"
        },
        {
          id = 1154,
          type = "enemy"
        },
        {
          id = 1155,
          type = "enemy"
        },
        {
          id = 1156,
          type = "enemy"
        },
        {
          id = 1157,
          type = "enemy"
        },
        {
          id = 1158,
          type = "enemy"
        },
        {
          id = 1159,
          type = "enemy"
        },
        {
          id = 1160,
          type = "enemy"
        },
        {
          id = 1161,
          type = "enemy"
        },
        {
          id = 1162,
          type = "enemy"
        },
        {
          id = 1163,
          type = "enemy"
        },
        {
          id = 1164,
          type = "enemy"
        },
        {
          id = 1165,
          type = "enemy"
        },
        {
          id = 1166,
          type = "enemy"
        },
        {
          id = 1167,
          type = "enemy"
        },
        {
          id = 1168,
          type = "enemy"
        },
        {
          id = 1169,
          type = "enemy"
        },
        {
          id = 1170,
          type = "enemy"
        },
        {
          id = 1171,
          type = "enemy"
        },
        {
          id = 1172,
          type = "enemy"
        },
        {
          id = 1173,
          type = "enemy"
        },
        {
          id = 1174,
          type = "enemy"
        },
        {
          id = 1175,
          type = "enemy"
        },
        {
          id = 1176,
          type = "enemy"
        },
        {
          id = 1177,
          type = "enemy"
        },
        {
          id = 1178,
          type = "enemy"
        },
        {
          id = 1179,
          type = "enemy"
        },
        {
          id = 1180,
          type = "enemy"
        },
        {
          id = 1181,
          type = "enemy"
        },
        {
          id = 1182,
          type = "enemy"
        },
        {
          id = 1183,
          type = "enemy"
        },
        {
          id = 1184,
          type = "enemy"
        },
        {
          id = 1185,
          type = "enemy"
        },
        {
          id = 1186,
          type = "enemy"
        },
        {
          id = 1187,
          type = "enemy"
        },
        {
          id = 1188,
          type = "enemy"
        },
        {
          id = 1189,
          type = "enemy"
        },
        {
          id = 1190,
          type = "enemy"
        },
        {
          id = 1191,
          type = "enemy"
        },
        {
          id = 1192,
          type = "enemy"
        },
        {
          id = 1193,
          type = "enemy"
        },
        {
          id = 1194,
          type = "enemy"
        },
        {
          id = 1195,
          type = "enemy"
        },
        {
          id = 1196,
          type = "enemy"
        },
        {
          id = 1197,
          type = "enemy"
        },
        {
          id = 1198,
          type = "enemy"
        },
        {
          id = 1199,
          type = "enemy"
        },
        {
          id = 1200,
          type = "enemy"
        },
        {
          id = 1201,
          type = "enemy"
        },
        {
          id = 1202,
          type = "enemy"
        },
        {
          id = 1203,
          type = "enemy"
        },
        {
          id = 1204,
          type = "enemy"
        },
        {
          id = 1205,
          type = "enemy"
        },
        {
          id = 1206,
          type = "enemy"
        },
        {
          id = 1207,
          type = "enemy"
        },
        {
          id = 1208,
          type = "enemy"
        },
        {
          id = 1209,
          type = "enemy"
        },
        {
          id = 1210,
          type = "enemy"
        },
        {
          id = 1211,
          type = "enemy"
        },
        {
          id = 1212,
          type = "enemy"
        },
        {
          id = 1213,
          type = "enemy"
        },
        {
          id = 1214,
          type = "enemy"
        },
        {
          id = 1215,
          type = "enemy"
        },
        {
          id = 1216,
          type = "enemy"
        },
        {
          id = 1217,
          type = "enemy"
        },
        {
          id = 1218,
          type = "enemy"
        },
        {
          id = 1219,
          type = "enemy"
        },
        {
          id = 1220,
          type = "enemy"
        },
        {
          id = 1221,
          type = "enemy"
        },
        {
          id = 1222,
          type = "enemy"
        },
        {
          id = 1223,
          type = "enemy"
        },
        {
          id = 1224,
          type = "enemy"
        },
        {
          id = 1225,
          type = "enemy"
        },
        {
          id = 1226,
          type = "enemy"
        },
        {
          id = 1227,
          type = "enemy"
        },
        {
          id = 1228,
          type = "enemy"
        },
        {
          id = 1229,
          type = "enemy"
        },
        {
          id = 1230,
          type = "enemy"
        },
        {
          id = 1231,
          type = "enemy"
        }
      }
    },
    {
      name = "knight",
      firstgid = 4262,
      tilewidth = 16,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      columns = 11,
      image = "../graphics/characters/knight.png",
      imagewidth = 176,
      imageheight = 2688,
      objectalignment = "unspecified",
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
      type = "group",
      id = 2,
      name = "background",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      layers = {
        {
          type = "imagelayer",
          image = "../forest_background/bg_sky.png",
          id = 18,
          name = "4_sky",
          visible = true,
          opacity = 1,
          offsetx = 0,
          offsety = 0,
          parallaxx = 0,
          parallaxy = 1,
          repeatx = false,
          repeaty = false,
          properties = {}
        },
        {
          type = "imagelayer",
          image = "../forest_background/bg_trees_far.png",
          id = 15,
          name = "3_trees_far",
          visible = true,
          opacity = 1,
          offsetx = 0,
          offsety = 0,
          parallaxx = 0.3,
          parallaxy = 1,
          repeatx = false,
          repeaty = false,
          properties = {}
        },
        {
          type = "imagelayer",
          image = "../forest_background/bg_cloud.png",
          id = 17,
          name = "2_clouds",
          visible = true,
          opacity = 1,
          offsetx = 0,
          offsety = 0,
          parallaxx = 0.4,
          parallaxy = 1,
          repeatx = false,
          repeaty = false,
          properties = {}
        },
        {
          type = "imagelayer",
          image = "../forest_background/bg_trees_near.png",
          id = 16,
          name = "1_trees_near",
          visible = true,
          opacity = 1,
          offsetx = 0,
          offsety = 0,
          parallaxx = 0.5,
          parallaxy = 1,
          repeatx = false,
          repeaty = false,
          properties = {}
        }
      }
    },
    {
      type = "group",
      id = 6,
      name = "castle",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      layers = {
        {
          type = "tilelayer",
          x = 0,
          y = 0,
          width = 200,
          height = 20,
          id = 19,
          name = "castle_background",
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
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2905, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2908, 2906, 2908, 2906, 2906, 2906, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2905, 2906, 2908, 2906, 2906, 2906, 2907, 2908, 2906, 2908, 2906, 2906, 2906, 2908, 2906, 2906, 2905, 2906, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2905, 2905, 2906, 2906, 2906, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2905, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2905, 2906, 2905, 2906, 2906, 2906, 2905, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2905, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2905, 2906, 2906, 2906, 2905, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2908, 2906, 2906, 2906, 2906, 2905, 2906, 2905, 2906, 2906, 2905, 2905, 2906, 2905, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2907, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2905, 2905, 2906, 2906, 2906, 2905, 2906, 2906, 2908, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2905, 2906, 2907, 2908, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2905, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2906, 2906, 2906, 2906, 2907, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2905, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2909, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2907, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2909, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2906, 2907, 2906, 2908, 2906, 2906, 2907, 2906, 2908, 2906, 2906, 2907, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2908, 2906, 2906, 2907, 2910, 2910, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2908, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2908, 2907, 2910, 2910, 2910, 2906, 2906, 2907, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2906, 2906, 2905, 2905, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2906, 2910, 2910, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2910, 2906, 2907, 2910, 2910, 2910, 2910, 2910, 2910, 2908, 2910, 2910, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2907, 2910, 2910, 2910, 2910, 2910, 2910, 2908, 2906, 2906, 2906, 2906, 2906, 2910, 2910, 2910, 2906, 2906, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2910, 2910, 2910, 2910, 2910, 2910, 2910, 2910, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 2906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
          }
        },
        {
          type = "tilelayer",
          x = 0,
          y = 0,
          width = 200,
          height = 20,
          id = 7,
          name = "castle_frame",
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
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2920, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2921, 2922, 2923, 2924, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2925, 2926, 2921, 2922, 2923, 2924, 2920, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2936, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2929, 2930, 2931, 2932, 2929, 2930, 2931, 2932, 2933, 2934, 2931, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2933, 2934, 2929, 2930, 2931, 2932, 2936, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
          }
        },
        {
          type = "tilelayer",
          x = 0,
          y = 0,
          width = 200,
          height = 20,
          id = 12,
          name = "doors",
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
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2954, 2955, 2956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2969, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2957, 2958, 2959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2957, 2958, 2959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2954, 2955, 2956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2962, 2963, 2964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2965, 2966, 2967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2965, 2966, 2967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2962, 2963, 2964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
          }
        },
        {
          type = "tilelayer",
          x = 0,
          y = 0,
          width = 200,
          height = 20,
          id = 8,
          name = "interior",
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
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 2942, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 0, 0, 0, 0, 2951, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2944, 0, 0, 0, 2942, 2943, 2944, 0, 0, 0, 2942, 2943, 2944, 0, 0, 0, 2942, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2943, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 2952, 0, 0, 0, 2951, 0, 2952, 0, 0, 0, 2951, 0, 2952, 0, 0, 0, 2951, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2944, 0, 0, 2951, 0, 2952, 0, 0, 2941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2943, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 2937, 2942, 2943, 2944, 0, 0, 2951, 0, 2952, 0, 0, 0, 0, 0, 0, 2938, 2939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2938, 0, 0, 2914, 2915, 2916, 0, 2914, 2916, 0, 0, 2914, 2916, 0, 0, 0, 2951, 0, 0, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 2945, 2951, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2943, 2943, 2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2899, 2900, 0, 2951, 0, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 2939, 0, 2938, 2939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 2937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 2952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2881, 2881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2942, 2943, 2943, 2944, 0, 2898, 2899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2937, 2942, 2943, 2943, 2943, 2943, 2944, 2937, 0, 0, 0, 0, 0, 2883, 2884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2882, 2883, 2884, 2885, 2886, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 0, 0, 0, 0, 2945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2882, 2883, 2884, 2885, 0, 0, 0, 0, 0, 0, 0, 2914, 2915, 2916, 0, 0, 0, 0, 2892, 2892, 2883, 2884, 2885, 2890, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2900, 2883, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2941, 2953, 2951, 0, 0, 2952, 0, 0, 0, 0, 2941, 0, 0, 0, 0, 0, 2941, 0, 0, 0, 0, 0, 2937, 2951, 2952, 2938, 0, 2951, 2952, 2945, 0, 0, 0, 0, 2892, 2892, 2892, 2893, 0, 0, 0, 0, 2953, 2941, 0, 0, 0, 0, 2889, 2892, 2892, 2892, 2890, 2894, 2884, 2884, 0, 0, 0, 2953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2937, 0, 0, 2889, 2892, 2892, 2892, 2889, 2894, 0, 0, 0, 0, 0, 2953, 0, 2953, 0, 0, 0, 0, 2889, 2892, 2891, 2892, 2881, 2894, 0, 0, 0, 2938, 2939, 0, 0, 0, 0, 0, 0, 0, 2892, 2889, 2890, 2891, 2890, 2892, 2894, 0, 0, 0, 0, 0, 0, 2953, 2939, 0, 2889, 2900, 2891, 2889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2938, 2939, 2961, 0, 0, 0, 0, 0, 0, 0, 2917, 2918, 2919, 0, 0, 2917, 2918, 2919, 0, 0, 0, 0, 0, 2945, 2939, 2938, 2938, 2938, 0, 0, 2945, 0, 0, 0, 2892, 2898, 2899, 2900, 2891, 2891, 0, 0, 2917, 2918, 2919, 2939, 0, 0, 0, 2892, 2892, 2899, 2900, 2890, 2890, 2884, 2884, 2884, 0, 2938, 2961, 0, 2949, 2940, 2950, 0, 0, 0, 0, 0, 2945, 0, 2890, 2897, 2898, 2899, 2889, 2892, 2902, 2890, 0, 0, 0, 0, 2961, 2939, 2961, 0, 0, 0, 2889, 2892, 2892, 2892, 2881, 2881, 2881, 2881, 0, 2938, 2938, 2938, 2939, 0, 0, 0, 0, 0, 2892, 2892, 2897, 2900, 2900, 2900, 2890, 2902, 2892, 0, 0, 2949, 2940, 2950, 2961, 2938, 0, 2900, 2898, 2900, 2900, 2901, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
          }
        },
        {
          type = "tilelayer",
          x = 0,
          y = 0,
          width = 200,
          height = 20,
          id = 11,
          name = "decorations",
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
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
          }
        }
      }
    },
    {
      type = "group",
      id = 13,
      name = "objects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      layers = {
        {
          type = "objectgroup",
          draworder = "topdown",
          id = 21,
          name = "evil_archer",
          visible = true,
          opacity = 1,
          offsetx = 0,
          offsety = 0,
          parallaxx = 1,
          parallaxy = 1,
          properties = {},
          objects = {
            {
              id = 69,
              name = "",
              type = "enemy",
              shape = "rectangle",
              x = 752,
              y = 224,
              width = 16,
              height = 24,
              rotation = 0,
              gid = 2147486678,
              visible = true,
              properties = {}
            },
            {
              id = 70,
              name = "",
              type = "enemy",
              shape = "rectangle",
              x = 592,
              y = 192,
              width = 16,
              height = 24,
              rotation = 0,
              gid = 2147486678,
              visible = true,
              properties = {}
            },
            {
              id = 71,
              name = "",
              type = "enemy",
              shape = "rectangle",
              x = 1184,
              y = 144,
              width = 16,
              height = 24,
              rotation = 0,
              gid = 3030,
              visible = true,
              properties = {}
            },
            {
              id = 72,
              name = "",
              type = "enemy",
              shape = "rectangle",
              x = 1104,
              y = 176,
              width = 16,
              height = 24,
              rotation = 0,
              gid = 3030,
              visible = true,
              properties = {}
            },
            {
              id = 77,
              name = "",
              type = "enemy",
              shape = "rectangle",
              x = 1424,
              y = 272,
              width = 16,
              height = 24,
              rotation = 0,
              gid = 3030,
              visible = true,
              properties = {}
            },
            {
              id = 78,
              name = "",
              type = "enemy",
              shape = "rectangle",
              x = 1440,
              y = 272,
              width = 16,
              height = 24,
              rotation = 0,
              gid = 3030,
              visible = true,
              properties = {}
            },
            {
              id = 79,
              name = "",
              type = "knight",
              shape = "rectangle",
              x = 352,
              y = 272,
              width = 16,
              height = 24,
              rotation = 0,
              gid = 4262,
              visible = true,
              properties = {}
            }
          }
        },
        {
          type = "objectgroup",
          draworder = "topdown",
          id = 20,
          name = "knight",
          visible = true,
          opacity = 1,
          offsetx = 0,
          offsety = 0,
          parallaxx = 1,
          parallaxy = 1,
          properties = {},
          objects = {}
        },
        {
          type = "objectgroup",
          draworder = "topdown",
          id = 23,
          name = "collectables",
          visible = true,
          opacity = 1,
          offsetx = 0,
          offsety = 0,
          parallaxx = 1,
          parallaxy = 1,
          properties = {},
          objects = {
            {
              id = 19,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 400,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {}
            },
            {
              id = 21,
              name = "",
              type = "arrow",
              shape = "rectangle",
              x = 448,
              y = 192,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3009,
              visible = true,
              properties = {}
            },
            {
              id = 22,
              name = "",
              type = "arrow",
              shape = "rectangle",
              x = 800,
              y = 256,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3012,
              visible = true,
              properties = {
                ["is_flaming"] = true
              }
            },
            {
              id = 25,
              name = "",
              type = "arrow",
              shape = "rectangle",
              x = 1680,
              y = 144,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3012,
              visible = true,
              properties = {}
            },
            {
              id = 26,
              name = "",
              type = "arrow",
              shape = "rectangle",
              x = 1728,
              y = 256,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3009,
              visible = true,
              properties = {}
            },
            {
              id = 27,
              name = "",
              type = "",
              shape = "rectangle",
              x = 1088,
              y = 256,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3009,
              visible = true,
              properties = {
                ["pickup_type"] = "reg_arrow"
              }
            },
            {
              id = 28,
              name = "",
              type = "arrow",
              shape = "rectangle",
              x = 624,
              y = 256,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3009,
              visible = true,
              properties = {}
            },
            {
              id = 29,
              name = "",
              type = "arrow",
              shape = "rectangle",
              x = 2192,
              y = 128,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3012,
              visible = true,
              properties = {}
            },
            {
              id = 30,
              name = "",
              type = "coin",
              shape = "rectangle",
              x = 2480,
              y = 128,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3018,
              visible = true,
              properties = {}
            },
            {
              id = 31,
              name = "",
              type = "coin",
              shape = "rectangle",
              x = 1984,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3018,
              visible = true,
              properties = {}
            },
            {
              id = 32,
              name = "",
              type = "coin",
              shape = "rectangle",
              x = 1872,
              y = 112,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3018,
              visible = true,
              properties = {}
            },
            {
              id = 33,
              name = "",
              type = "coin",
              shape = "rectangle",
              x = 1216,
              y = 144,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3018,
              visible = true,
              properties = {}
            },
            {
              id = 34,
              name = "",
              type = "coin",
              shape = "rectangle",
              x = 672,
              y = 160,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3018,
              visible = true,
              properties = {}
            },
            {
              id = 35,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 608,
              y = 192,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 36,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 624,
              y = 192,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {}
            },
            {
              id = 37,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 560,
              y = 256,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {}
            },
            {
              id = 38,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 784,
              y = 224,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 39,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 816,
              y = 272,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {}
            },
            {
              id = 40,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 928,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 41,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 992,
              y = 256,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 42,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1056,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 43,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1200,
              y = 224,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 44,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1088,
              y = 176,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 45,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1198.5,
              y = 143.5,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 46,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1328,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 47,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1584,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 48,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1711.5,
              y = 192,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 49,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1727.5,
              y = 176,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 50,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1744,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 51,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1856,
              y = 112,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 52,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1888,
              y = 96,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 53,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1968,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 54,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 1952,
              y = 256,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 55,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 2080,
              y = 192.5,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 56,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 2320,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 57,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 2336,
              y = 240,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 58,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 2288,
              y = 128.5,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 59,
              name = "",
              type = "small_coin",
              shape = "rectangle",
              x = 2496,
              y = 112,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3022,
              visible = true,
              properties = {
                ["pickup_type"] = "small_coin"
              }
            },
            {
              id = 60,
              name = "",
              type = "coin",
              shape = "rectangle",
              x = 2544,
              y = 224,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3018,
              visible = true,
              properties = {}
            },
            {
              id = 61,
              name = "",
              type = "heart",
              shape = "rectangle",
              x = 800,
              y = 192,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3026,
              visible = true,
              properties = {
                ["pickup_type"] = "heart"
              }
            },
            {
              id = 62,
              name = "",
              type = "heart",
              shape = "rectangle",
              x = 1376,
              y = 256,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3026,
              visible = true,
              properties = {
                ["pickup_type"] = "heart"
              }
            },
            {
              id = 63,
              name = "",
              type = "heart",
              shape = "rectangle",
              x = 2288,
              y = 208,
              width = 16,
              height = 16,
              rotation = 0,
              gid = 3026,
              visible = true,
              properties = {
                ["pickup_type"] = "heart"
              }
            }
          }
        }
      }
    }
  }
}
