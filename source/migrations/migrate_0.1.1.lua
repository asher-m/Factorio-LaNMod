-- Conveniently based on the mod API's docs:
for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes
  
    recipes["solid-fuel-from-oil"].enabled = technologies["oil-processing"].researched
    recipes["fill-oil-barrel"].enabled = technologies["fluid-handling"].researched
    recipes["empty-oil-barrel"].enabled = technologies["fluid-handling"].researched
end
