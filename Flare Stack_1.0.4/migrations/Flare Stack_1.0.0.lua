-- Reload recipes and technologies
for i, player in ipairs(game.players) do
  player.force.reset_recipes()
  player.force.reset_technologies()
end

for index, force in pairs(game.forces) do
  -- Generate technology and recipe tables
  local tech = force.technologies
  local recipes = force.recipes
 
  -- Unlock researched recipes
  if tech["oil-processing"] and tech["oil-processing"].researched then
    if recipes["flare-stack"] then
      recipes["flare-stack"].enabled = true
    end
    if recipes["heavy-oil-flaring"] then
      recipes["heavy-oil-flaring"].enabled = true
    end
    if recipes["light-oil-flaring"] then
      recipes["light-oil-flaring"].enabled = true
    end
    if recipes["gas-flaring"] then
      recipes["gas-flaring"].enabled = true
    end
  end
end