data:extend(
{
  -- Flare Stack *************************************************************************
  {
    type = "furnace",
    name = "flare-stack",
    icon = "__Flare Stack__/graphics/icon/flare-stack.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "flare-stack"},
    max_health = 250,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    crafting_categories = {"oil-flaring"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 10
    },
    energy_usage = "1kW",
    ingredient_count = 1,
    source_inventory_size = 0,
    result_inventory_size = 0,
    animation =
    {
      filename = "__Flare Stack__/graphics/entity/flare-stack.png",
      priority="high",
      width = 160,
      height = 160,
      frame_count = 1,
      shift = {1.5, -1.59375}
    },
    working_visualisations =
    {
      {
        animation =
        {
          filename = "__Flare Stack__/graphics/entity/flare-stack-fire.png",
          priority = "extra-high",
          frame_count = 29,
          width = 48,
          height = 105,
          shift = {0, -5},
          run_mode="backward"
        },
        light = {intensity = 1, size = 32}
      }
    },
    vehicle_impact_sound =
    {
      filename = "__base__/sound/car-metal-impact.ogg",
      volume = 0.65
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture =
        {
          north =
          {
            filename = "__core__/graphics/empty.png",
            priority = "extra-high",
            width = 1,
            height = 1
          },
          east =
          {
            filename = "__core__/graphics/empty.png",
            priority = "extra-high",
            width = 1,
            height = 1
          },
          south =
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            priority = "extra-high",
            width = 44,
            height = 30,
            shift = {0, -0.96875}
          },
          west =
          {
            filename = "__core__/graphics/empty.png",
            priority = "extra-high",
            width = 1,
            height = 1
          }
        },
        pipe_covers = pipecoverspictures(),
        base_area = 0.02,
        base_level = -1,
        pipe_connections =
        {
          { position = {0, -1} }
        }
      },
      {
        production_type = "output",
        base_area = 0,
        base_level = 1,
        pipe_connections = { }
      }
    },
    pipe_covers = pipecoverspictures()
  }
})