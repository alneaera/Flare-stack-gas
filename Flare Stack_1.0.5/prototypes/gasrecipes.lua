data:extend(
{
  -- Vent Stack *************************************************************************
  {
    type = "recipe",
    name = "vent-stack",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 3},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 2},
      {"pipe", 5},
    },
    result = "vent-stack"
  },
  
  -- Flaring recipes *********************************************************************
  {
    type = "recipe-category",
    name = "gas-venting"
  },
  
  {
    type = "recipe",
    name = "hydrogen-venting",
    category = "gas-venting",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="hydrogen", amount=5}
    },
    results =
    {
      {type="fluid", name="hydrogen", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/hydrogen-venting.png",
    subgroup = "fluid-recipes",
    order = "z[venting-recipes]-c[hydrogen-venting]"
  },
    {
    type = "recipe",
    name = "oxygen-venting",
    category = "gas-venting",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="oxygen", amount=2.5}
    },
    results =
    {
      {type="fluid", name="oxygen", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/oxygen-venting.png",
    subgroup = "fluid-recipes",
    order = "z[venting-recipes]-c[oxygen-venting]"
  },
    {
    type = "recipe",
    name = "nitrogen-venting",
    category = "gas-venting",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=2}
    },
    results =
    {
      {type="fluid", name="nitrogen", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/nitrogen-venting.png",
    subgroup = "fluid-recipes",
    order = "z[venting-recipes]-c[nitrogen-venting]"
  },
  {
    type = "recipe",
    name = "carbon-dioxide-venting",
    category = "gas-venting",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="carbon-dioxide", amount=2}
    },
    results =
    {
      {type="fluid", name="carbon-dioxide", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/carbon-dioxide-venting.png",
    subgroup = "fluid-recipes",
    order = "z[venting-recipes]-c[carbon-dioxide-venting]"
  },
  {
    type = "recipe",
    name = "sulfur-dioxide-venting",
    category = "gas-venting",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="sulfur-dioxide", amount=1}
    },
    results =
    {
      {type="fluid", name="sulfur-dioxide", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/sulfur-dioxide-venting.png",
    subgroup = "fluid-recipes",
    order = "z[venting-recipes]-c[sulfur-dioxide-venting]"
  },
  {
    type = "recipe",
    name = "ammonia-venting",
    category = "gas-venting",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="ammonia", amount=1.5}
    },
    results =
    {
      {type="fluid", name="ammonia", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/ammonia-venting.png",
    subgroup = "fluid-recipes",
    order = "z[venting-recipes]-c[ammonia-venting]"
  },
  {
    type = "recipe",
    name = "methylamine-venting",
    category = "gas-venting",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="methylamine", amount=2}
    },
    results =
    {
      {type="fluid", name="methylamine", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/methylamine-venting.png",
    subgroup = "fluid-recipes",
    order = "z[venting-recipes]-c[methylamine-venting]"
  },
  {
    type = "recipe",
    name = "dimethylamine-venting",
    category = "gas-venting",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="dimethylamine", amount=1.5}
    },
    results =
    {
      {type="fluid", name="dimethylamine", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/dimethylamine-venting.png",
    subgroup = "fluid-recipes",
    order = "z[venting-recipes]-c[dimethylamine-venting]"
  }
})