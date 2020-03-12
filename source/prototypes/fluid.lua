-- Delete these so we can replace all oil products with our own:
-- heavy-oil
data.raw["fluid"]["heavy-oil"] = nil
-- light-oil
data.raw["fluid"]["light-oil"] = nil
-- petroleum-gas
data.raw["fluid"]["petroleum-gas"] = nil

-- oil
data:extend(
{
  {
    type = "fluid",
    name = "oil",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r=0.3, g=0.1, b=0.3},
    flow_color = {r=0.8, g=0.8, b=0.8},
    max_temperature = 100,
    icon = "__LaNMod__/graphics/icons/fluid/oil.png",
    icon_size = 32,
    -- This isn't entirely arbitrary, but we can use the draw order of crude oil too:
    order = "a[fluid]-b[oil]"
  }
})

-- sulfuric-acid
data.raw["fluid"]["sulfuric-acid"].icon = "__LaNMod__/graphics/icons/fluid/sulfuric-acid.png"
