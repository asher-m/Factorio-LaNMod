-- Make stone walls a little squishier for more fun repairing them:
data.raw["wall"]["stone-wall"].max_health = 200

-- Make flamethrower-turret not use light-/heavy-oil:
data.raw["fluid-turret"]["flamethrower-turret"]["attack_parameters"].fluids =
{
    {type = "crude-oil"},
    {type = "LaNMod-oil", damage_modifier = 1.2},
}
