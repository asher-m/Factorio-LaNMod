-- steel-plate
data.raw["recipe"]["steel-plate"]["normal"].energy_required = 8

-- electronics
data.raw["recipe"]["electronic-circuit"]["normal"].ingredients =
{
    {"iron-plate", 1},
    {"copper-cable", 2}
}

-- rocket-fuel
data.raw["recipe"]["rocket-fuel"].ingredients =
{
    {"solid-fuel", 10},
    {"oxidizer", 4},
    {"steel-plate", 4}
}
data.raw["recipe"]["rocket-fuel"].category = "crafting"
