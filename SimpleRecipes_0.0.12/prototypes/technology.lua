data.raw["technology"]["logistic-robotics"].effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport"
      },
      {
        type = "unlock-recipe",
        recipe = "logistic-chest-passive-provider"
      },
      {
        type = "unlock-recipe",
        recipe = "logistic-chest-storage"
      },
      {
        type = "unlock-recipe",
        recipe = "logistic-robot"
      },
	  {
        type = "character-logistic-slots",
        modifier = 6
      },
{
        type = "character-logistic-trash-slots",
        modifier = 6
      }, 
{
        type = "auto-character-logistic-trash-slots",
        modifier = true
      },
    }
	
	
data.raw["technology"]["fluid-handling"].effects = {{type = "unlock-recipe",recipe = "storage-tank"}}
data.raw["technology"]["gates"].prerequisites = {"stone-walls","logistic-science-pack"}
data.raw["technology"]["military-science-pack"].prerequisites = {"turrets"}
data.raw["technology"]["production-science-pack"].prerequisites = {"chemical-science-pack"}
data.raw["technology"]["chemical-science-pack"].prerequisites = {"logistic-science-pack","oil-processing","concrete"}
data.raw["technology"]["rocket-fuel"].unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 45
    }	
data.raw["technology"]["active-defense"].prerequisites = {}
data.raw["technology"]["utility-science-pack"].prerequisites = {"production-science-pack"}
data.raw["technology"]["space-science-pack"].prerequisites = {"utility-science-pack","rocket-silo"}
data.raw["technology"]["military-2"].prerequisites = {"military-science-pack","military"}
data.raw["technology"]["automation-2"].prerequisites = {"logistic-science-pack"}
data.raw["technology"]["automation-3"].prerequisites = {"automation-2","production-science-pack"}
data.raw["technology"]["tanks"].prerequisites = {"automobilism","military-science-pack","chemical-science-pack"}
data.raw["technology"]["tanks"].effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tank"
      },
      {
        type = "unlock-recipe",
        recipe = "explosive-cannon-shell"
      }
    }
data.raw["technology"]["uranium-processing"].effects = 
	{
      {
        type = "unlock-recipe",
        recipe = "uranium-fuel-cell"
      }
    }

data.raw["technology"]["artillery"].prerequisites = {"tanks"}
data.raw["technology"]["electric-energy-accumulators-1"] = nil
data.raw["technology"]["engine"].prerequisites = {"logistic-science-pack"}
data.raw["technology"]["solar-energy"].prerequisites = {"logistic-science-pack"}
data.raw["technology"]["concrete"].prerequisites = {"automation-2"}
data.raw["technology"]["concrete"].effects ={{type = "unlock-recipe",recipe = "concrete"}}
data.raw["technology"]["advanced-material-processing-2"].prerequisites = {"chemical-science-pack"}
data.raw["technology"]["fast-inserter"].prerequisites = {}
data.raw["technology"]["rocket-fuel"].prerequisites = {"rocket-silo"}
data.raw["technology"]["rocket-control-unit"].prerequisites = {"rocket-silo"}
data.raw["technology"]["advanced-electronics"].prerequisites = {"oil-processing"}
data.raw["technology"]["battery"].prerequisites = {"oil-processing",}
data.raw["technology"]["advanced-electronics-2"].prerequisites = {"chemical-science-pack"}
data.raw["technology"]["uranium-processing"].prerequisites = {"chemical-science-pack", "concrete"}
data.raw["technology"]["rocket-silo"].prerequisites = {"uranium-processing"}
data.raw["technology"]["laser-turrets"].prerequisites = {"turrets","battery"}
data.raw["technology"]["modular-armor"].prerequisites = {"advanced-electronics"}
data.raw["technology"]["construction-robotics"].prerequisites = {"advanced-electronics"}
data.raw["technology"]["logistic-robotics"].prerequisites = {"construction-robotics"}
data.raw["shortcut"]["toggle-equipment-movement-bonus"] = nil
data.raw["technology"]["worker-robots-speed-1"] = nil
data.raw["technology"]["worker-robots-speed-2"] = nil
data.raw["technology"]["worker-robots-speed-3"] = nil
data.raw["technology"]["worker-robots-speed-4"] = nil
data.raw["technology"]["worker-robots-speed-5"] = nil
data.raw["technology"]["worker-robots-speed-6"] = nil
data.raw["technology"]["character-logistic-trash-slots-1"] = nil
data.raw["technology"]["character-logistic-trash-slots-2"] = nil
data.raw["technology"]["character-logistic-trash-slots-3"] = nil
data.raw["technology"]["character-logistic-trash-slots-4"] = nil
data.raw["technology"]["character-logistic-trash-slots-5"] = nil
data.raw["technology"]["auto-character-logistic-trash-slots-1"] = nil
data.raw["technology"]["auto-character-logistic-trash-slots-2"] = nil
data.raw["technology"]["auto-character-logistic-trash-slots-3"] = nil
data.raw["technology"]["auto-character-logistic-trash-slots-4"] = nil
data.raw["technology"]["auto-character-logistic-trash-slots-5"] = nil
-- data.raw["technology"]["electric-energy-distribution-1"] = nil       REVIEW
data.raw["technology"]["electric-energy-distribution-2"] = nil
data.raw["technology"]["steel-processing"] = nil
data.raw["technology"]["effectivity-module-3"] = nil
data.raw["technology"]["effectivity-module-2"] = nil
data.raw["technology"]["steel-axe"] = nil
data.raw["technology"]["stack-inserter"] = nil
data.raw["technology"]["inserter-capacity-bonus-1"] = nil
data.raw["technology"]["inserter-capacity-bonus-2"] = nil
data.raw["technology"]["inserter-capacity-bonus-3"] = nil
data.raw["technology"]["inserter-capacity-bonus-4"] = nil
data.raw["technology"]["inserter-capacity-bonus-5"] = nil
data.raw["technology"]["inserter-capacity-bonus-6"] = nil
data.raw["technology"]["inserter-capacity-bonus-7"] = nil
data.raw["technology"]["physical-projectile-damage-1"] = nil
data.raw["technology"]["physical-projectile-damage-2"] = nil
data.raw["technology"]["physical-projectile-damage-3"] = nil
data.raw["technology"]["physical-projectile-damage-4"] = nil
data.raw["technology"]["physical-projectile-damage-5"] = nil
data.raw["technology"]["physical-projectile-damage-6"] = nil
data.raw["technology"]["physical-projectile-damage-7"] = nil
data.raw["technology"]["military-3"] = nil
data.raw["technology"]["military-4"] = nil
data.raw["technology"]["explosive-rocketry"] = nil
data.raw["technology"]["cliff-explosives"] = nil
data.raw["technology"]["energy-shield-mk2-equipment"] = nil
data.raw["technology"]["personal-laser-defense-equipment"] = nil
data.raw["technology"]["discharge-defense-equipment"] = nil
data.raw["technology"]["combat-robotics-2"] = nil
data.raw["technology"]["combat-robotics-3"] = nil
data.raw["technology"]["uranium-ammo"] = nil
data.raw["technology"]["atomic-bomb"] = nil
data.raw["technology"]["power-armor-mk2"] = nil
data.raw["technology"]["follower-robot-count-1"] = nil
data.raw["technology"]["follower-robot-count-2"] = nil
data.raw["technology"]["follower-robot-count-3"] = nil
data.raw["technology"]["follower-robot-count-4"] = nil
data.raw["technology"]["follower-robot-count-5"] = nil
data.raw["technology"]["follower-robot-count-6"] = nil
data.raw["technology"]["bullet-damage-1"] = nil
data.raw["technology"]["bullet-damage-2"] = nil
data.raw["technology"]["bullet-damage-3"] = nil
data.raw["technology"]["bullet-damage-4"] = nil
data.raw["technology"]["bullet-damage-5"] = nil
data.raw["technology"]["bullet-damage-6"] = nil
data.raw["technology"]["bullet-damage-7"] = nil
data.raw["technology"]["rocket-speed-1"] = nil
data.raw["technology"]["rocket-speed-2"] = nil
data.raw["technology"]["rocket-speed-3"] = nil
data.raw["technology"]["rocket-speed-4"] = nil
data.raw["technology"]["rocket-speed-5"] = nil
data.raw["technology"]["rocket-speed-6"] = nil
data.raw["technology"]["rocket-speed-7"] = nil
data.raw["technology"]["research-speed-1"] = nil
data.raw["technology"]["research-speed-2"] = nil
data.raw["technology"]["research-speed-3"] = nil
data.raw["technology"]["research-speed-4"] = nil
data.raw["technology"]["research-speed-5"] = nil
data.raw["technology"]["research-speed-6"] = nil
data.raw["technology"]["shotgun-shell-speed-1"] = nil
data.raw["technology"]["shotgun-shell-speed-2"] = nil
data.raw["technology"]["shotgun-shell-speed-3"] = nil
data.raw["technology"]["shotgun-shell-speed-4"] = nil
data.raw["technology"]["shotgun-shell-speed-5"] = nil
data.raw["technology"]["shotgun-shell-speed-6"] = nil
data.raw["technology"]["laser-turret-speed-1"] = nil
data.raw["technology"]["laser-turret-speed-2"] = nil
data.raw["technology"]["laser-turret-speed-3"] = nil
data.raw["technology"]["laser-turret-speed-4"] = nil
data.raw["technology"]["laser-turret-speed-5"] = nil
data.raw["technology"]["laser-turret-speed-6"] = nil
data.raw["technology"]["laser-turret-speed-7"] = nil
data.raw["technology"]["bullet-speed-1"] = nil
data.raw["technology"]["bullet-speed-2"] = nil
data.raw["technology"]["bullet-speed-3"] = nil
data.raw["technology"]["bullet-speed-4"] = nil
data.raw["technology"]["bullet-speed-5"] = nil
data.raw["technology"]["bullet-speed-6"] = nil
data.raw["technology"]["artillery-shell-range-1"] = nil
data.raw["technology"]["artillery-shell-speed-1"] = nil
data.raw["technology"]["energy-weapons-damage-1"] = nil
data.raw["technology"]["energy-weapons-damage-2"] = nil
data.raw["technology"]["energy-weapons-damage-3"] = nil
data.raw["technology"]["energy-weapons-damage-4"] = nil
data.raw["technology"]["energy-weapons-damage-5"] = nil
data.raw["technology"]["energy-weapons-damage-6"] = nil
data.raw["technology"]["energy-weapons-damage-7"] = nil
data.raw["technology"]["energy-weapons-damage-8"] = nil
data.raw["technology"]["refined-flammables-1"] = nil
data.raw["technology"]["refined-flammables-2"] = nil
data.raw["technology"]["refined-flammables-3"] = nil
data.raw["technology"]["refined-flammables-4"] = nil
data.raw["technology"]["refined-flammables-5"] = nil
data.raw["technology"]["refined-flammables-6"] = nil
data.raw["technology"]["refined-flammables-7"] = nil
data.raw["technology"]["refined-flammables-8"] = nil
data.raw["technology"]["robotics"] = nil
data.raw["technology"]["character-logistic-slots-2"] = nil
data.raw["technology"]["character-logistic-slots-3"] = nil
data.raw["technology"]["character-logistic-slots-4"] = nil
data.raw["technology"]["character-logistic-slots-5"] = nil
data.raw["technology"]["character-logistic-slots-6"] = nil
data.raw["technology"]["auto-character-logistic-trash-slots-2"] = nil
data.raw["technology"]["worker-robots-storage-1"] = nil
data.raw["technology"]["worker-robots-storage-2"] = nil
data.raw["technology"]["worker-robots-storage-3"] = nil
data.raw["technology"]["character-logistic-slots-7"] = nil
data.raw["technology"]["combat-robotics"] = nil
data.raw["technology"]["energy-shield-mk2-equipment"] = nil
data.raw["technology"]["discharge-defense-equipment"] = nil
data.raw["technology"]["cannon-shell-speed-1"] = nil
data.raw["technology"]["cannon-shell-speed-2"] = nil
data.raw["technology"]["cannon-shell-speed-3"] = nil
data.raw["technology"]["cannon-shell-speed-4"] = nil
data.raw["technology"]["cannon-shell-speed-5"] = nil
data.raw["technology"]["artillery-shell-speed-1"] = nil
data.raw["technology"]["research-speed-1"] = nil
data.raw["technology"]["research-speed-2"] = nil
data.raw["technology"]["research-speed-3"] = nil
data.raw["technology"]["research-speed-4"] = nil
data.raw["technology"]["research-speed-5"] = nil
data.raw["technology"]["research-speed-6"] = nil
data.raw["technology"]["mining-productivity-9"] = nil
data.raw["technology"]["battery-mk2-equipment"] = nil
data.raw["technology"]["personal-roboport-mk2-equipment"] = nil
data.raw["technology"]["mining-productivity-10"] = nil
data.raw["technology"]["mining-productivity-11"] = nil
data.raw["technology"]["mining-productivity-12"] = nil
data.raw["technology"]["mining-productivity-13"] = nil
data.raw["technology"]["mining-productivity-14"] = nil
data.raw["technology"]["mining-productivity-15"] = nil
data.raw["technology"]["mining-productivity-16"] = nil
data.raw["technology"]["grenade-damage-1"] = nil
data.raw["technology"]["grenade-damage-2"] = nil
data.raw["technology"]["grenade-damage-3"] = nil
data.raw["technology"]["grenade-damage-4"] = nil
data.raw["technology"]["grenade-damage-5"] = nil
data.raw["technology"]["grenade-damage-6"] = nil
data.raw["technology"]["grenade-damage-7"] = nil
data.raw["technology"]["shotgun-shell-damage-1"] = nil
data.raw["technology"]["shotgun-shell-damage-2"] = nil
data.raw["technology"]["shotgun-shell-damage-3"] = nil
data.raw["technology"]["shotgun-shell-damage-4"] = nil
data.raw["technology"]["shotgun-shell-damage-5"] = nil
data.raw["technology"]["shotgun-shell-damage-6"] = nil
data.raw["technology"]["shotgun-shell-damage-7"] = nil
data.raw["technology"]["laser-turret-damage-1"] = nil
data.raw["technology"]["laser-turret-damage-2"] = nil
data.raw["technology"]["laser-turret-damage-3"] = nil
data.raw["technology"]["laser-turret-damage-4"] = nil
data.raw["technology"]["laser-turret-damage-5"] = nil
data.raw["technology"]["laser-turret-damage-6"] = nil
data.raw["technology"]["laser-turret-damage-7"] = nil
data.raw["technology"]["laser-turret-damage-8"] = nil
data.raw["technology"]["gun-turret-damage-1"] = nil
data.raw["technology"]["gun-turret-damage-2"] = nil
data.raw["technology"]["gun-turret-damage-3"] = nil
data.raw["technology"]["gun-turret-damage-4"] = nil
data.raw["technology"]["gun-turret-damage-5"] = nil
data.raw["technology"]["gun-turret-damage-6"] = nil
data.raw["technology"]["gun-turret-damage-7"] = nil
data.raw["technology"]["flamethrower-damage-1"] = nil
data.raw["technology"]["flamethrower-damage-2"] = nil
data.raw["technology"]["flamethrower-damage-3"] = nil
data.raw["technology"]["flamethrower-damage-4"] = nil
data.raw["technology"]["flamethrower-damage-5"] = nil
data.raw["technology"]["flamethrower-damage-6"] = nil
data.raw["technology"]["flamethrower-damage-7"] = nil
data.raw["technology"]["combat-robot-damage-1"] = nil
data.raw["technology"]["combat-robot-damage-2"] = nil
data.raw["technology"]["combat-robot-damage-3"] = nil
data.raw["technology"]["combat-robot-damage-4"] = nil
data.raw["technology"]["combat-robot-damage-5"] = nil
data.raw["technology"]["combat-robot-damage-6"] = nil
data.raw["technology"]["rocket-damage-1"] = nil
data.raw["technology"]["rocket-damage-2"] = nil
data.raw["technology"]["rocket-damage-3"] = nil
data.raw["technology"]["rocket-damage-4"] = nil
data.raw["technology"]["rocket-damage-5"] = nil
data.raw["technology"]["rocket-damage-6"] = nil
data.raw["technology"]["rocket-damage-7"] = nil
data.raw["technology"]["cannon-shell-damage-1"] = nil
data.raw["technology"]["cannon-shell-damage-2"] = nil
data.raw["technology"]["cannon-shell-damage-3"] = nil
data.raw["technology"]["cannon-shell-damage-4"] = nil
data.raw["technology"]["cannon-shell-damage-5"] = nil
data.raw["technology"]["cannon-shell-damage-6"] = nil
data.raw["technology"]["flight"] = nil
data.raw["technology"]["advanced-oil-processing"] = nil
data.raw["technology"]["braking-force-1"] = nil
data.raw["technology"]["braking-force-2"] = nil
data.raw["technology"]["braking-force-3"] = nil
data.raw["technology"]["braking-force-4"] = nil
data.raw["technology"]["braking-force-5"] = nil
data.raw["technology"]["braking-force-6"] = nil
data.raw["technology"]["braking-force-7"] = nil
--- data.raw["technology"]["energy-shield-equipment"] = nil
data.raw["technology"]["fusion-reactor-equipment"] = nil
data.raw["technology"]["follower-robot-count-7"] = nil
data.raw["technology"]["personal-laser-defense"] = nil
data.raw["technology"]["discharge-defense"] = nil
data.raw["technology"]["discharge-defense"] = nil
data.raw["technology"]["combat-robotics-1"] = nil
data.raw["technology"]["combat-robotics-2"] = nil
data.raw["technology"]["combat-robotics-3"] = nil
data.raw["technology"]["coal-liquefaction"] = nil
data.raw["technology"]["nuclear-fuel-reprocessing"] = nil
data.raw["technology"]["effect-transmission"] = nil
data.raw["technology"]["combat-robotics-3"] = nil
-- data.raw["technology"]["electronics"] = nil
data.raw["technology"]["heavy-armor"] = nil
data.raw["technology"]["weapon-shooting-speed-1"] = nil
data.raw["technology"]["weapon-shooting-speed-2"] = nil
data.raw["technology"]["weapon-shooting-speed-3"] = nil
data.raw["technology"]["weapon-shooting-speed-4"] = nil
data.raw["technology"]["weapon-shooting-speed-5"] = nil
data.raw["technology"]["weapon-shooting-speed-6"] = nil
data.raw["technology"]["weapon-shooting-speed-7"] = nil
data.raw["technology"]["weapon-shooting-speed-8"] = nil
data.raw["technology"]["lubricant"] = nil
data.raw["technology"]["flammables"] = nil
data.raw["technology"]["night-vision-equipment"] = nil
data.raw["technology"]["belt-immunity-equipment"] = nil
data.raw["technology"]["speed-module"] = nil
data.raw["technology"]["speed-module-2"] = nil
data.raw["technology"]["speed-module-3"] = nil
data.raw["technology"]["productivity-module"] = nil
data.raw["technology"]["productivity-module-2"] = nil
data.raw["technology"]["productivity-module-3"] = nil
data.raw["technology"]["effectivity-module"] = nil
data.raw["technology"]["advanced-material-processing"] = nil
data.raw["technology"]["circuit-network"] = nil
data.raw["technology"]["explosives"] = nil
data.raw["technology"]["electric-engine"] = nil
data.raw["technology"]["character-logistic-slots"] = nil
data.raw["technology"]["character-logistic-trash-slots"] = nil
data.raw["technology"]["auto-character-logistic-trash-slots"] = nil
data.raw["technology"]["stronger-explosives-1"] = nil
data.raw["technology"]["stronger-explosives-2"] = nil
data.raw["technology"]["stronger-explosives-3"] = nil
data.raw["technology"]["stronger-explosives-4"] = nil
data.raw["technology"]["stronger-explosives-5"] = nil
data.raw["technology"]["stronger-explosives-6"] = nil
data.raw["technology"]["stronger-explosives-7"] = nil
data.raw["technology"]["modules"] = nil
data.raw["technology"]["optics"] = nil
data.raw["technology"]["laser"] = nil
data.raw["technology"]["sulfur-processing"] = nil
data.raw["technology"]["plastics"] = nil
data.raw["technology"]["flamethrower"] = nil
data.raw["technology"]["land-mine"] = nil
data.raw["technology"]["rocketry"] = nil
data.raw["technology"]["worker-robots-speed"] = nil
data.raw["technology"]["exoskeleton-equipment"] = nil
data.raw["technology"]["worker-robots-speed"] = nil
data.raw["technology"]["electric-energy-distribution"] = nil
data.raw["technology"]["worker-robots-storage"] = nil
data.raw["technology"]["power-armor"] = nil
data.raw["technology"]["low-density-structure"] = nil
data.raw["technology"]["logistics-3"] = nil
data.raw["technology"]["kovarex-enrichment-process"] = nil
data.raw["technology"]["uranium-ammo"] = nil
data.raw["technology"]["atomic-bomb"] = nil
data.raw["technology"]["oil-processing"].effects = {{type = "unlock-recipe",recipe = "pumpjack"},{type = "unlock-recipe",recipe = "plastic-bar"},{type = "unlock-recipe",recipe = "oil-refinery"},{type = "unlock-recipe",recipe = "chemical-plant"},{type = "unlock-recipe",recipe = "basic-oil-processing"}}



data:extend({
{
    type = "technology",
    name = "electric-energy-distribution-1",
    icon_size = 128,
    icon = "__base__/graphics/technology/electric-energy-distribution.png",
    effects =
    {
      {
        type = "give-item",
        item = "small-electric-pole"
      },
    },
    prerequisites = {},
    unit =
    {
      count = 120,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-e-b"
  },
  })