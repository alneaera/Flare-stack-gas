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
  end
  if tech["oil-processing"] and tech["oil-processing"].researched then
    if  recipes["vent-stack"] then
      recipes["vent-stack"].enabled = true
    end
  end
end