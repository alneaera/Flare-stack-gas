data:extend(
{
  -- Flare Stack *************************************************************************
  {
    type = "recipe",
    name = "flare-stack",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 3},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 2},
      {"pipe", 5},
    },
    result = "flare-stack"
  },
  
  -- Flaring recipes *********************************************************************
  {
    type = "recipe-category",
    name = "oil-flaring"
  },
  
  {
    type = "recipe",
    name = "heavy-oil-flaring",
    category = "oil-flaring",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=0.1}
    },
    results =
    {
      {type="fluid", name="heavy-oil", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/heavy-oil-flaring.png",
    subgroup = "fluid-recipes",
    order = "z[flaring-recipes]-a[heavy-oil-flaring]"
  },
  {
    type = "recipe",
    name = "light-oil-flaring",
    category = "oil-flaring",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=0.1}
    },
    results =
    {
      {type="fluid", name="light-oil", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/light-oil-flaring.png",
    subgroup = "fluid-recipes",
    order = "z[flaring-recipes]-b[light-oil-flaring]"
  },
  {
    type = "recipe",
    name = "gas-flaring",
    category = "oil-flaring",
    enabled = true,
    hidden = true,
    energy_required = 0.2,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=0.1}
    },
    results =
    {
      {type="fluid", name="petroleum-gas", amount=0}
    },
    icon = "__Flare Stack__/graphics/icon/gas-flaring.png",
    subgroup = "fluid-recipes",
    order = "z[flaring-recipes]-c[gas-flaring]"
  }
})