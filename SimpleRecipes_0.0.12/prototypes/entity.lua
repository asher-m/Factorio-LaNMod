data.raw["character"]["character"].max_health = 500
data.raw["character"]["character"].healing_per_tick = 0.5
data.raw["character"]["character"].collision_box = {{-0.2, -0.2}, {0.2, 0.2}}
data.raw["character"]["character"].inventory_size = 60
data.raw["character"]["character"].build_distance = 8
data.raw["character"]["character"].drop_item_distance = 8
data.raw["character"]["character"].reach_distance = 10
data.raw["character"]["character"].item_pickup_distance = 2
data.raw["character"]["character"].loot_pickup_distance = 2
data.raw["character"]["character"].enter_vehicle_distance = 3
data.raw["character"]["character"].reach_resource_distance = 2.7
data.raw["character"]["character"].ticks_to_keep_gun = 600
data.raw["character"]["character"].ticks_to_keep_aiming_direction = 100
data.raw["character"]["character"].running_speed = 0.20
data.raw["character"]["character"].mining_speed = 1

data.raw["furnace"]["stone-furnace"].energy_usage = "45kW"
data.raw["furnace"]["stone-furnace"].energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 0.55,
      fuel_inventory_size = 1,
      emissions = 0.01,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 5,
          position = {0.0, -0.8},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    }
	
data.raw["furnace"]["stone-furnace"].crafting_speed = 2
data.raw["furnace"]["stone-furnace"].energy_usage = "45kW"
	
data.raw["boiler"]["boiler"].energy_consumption = "1.8MW"
data.raw["boiler"]["boiler"].energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 6.5,
      smoke =
      {
        {
          name = "smoke",
          north_position = util.by_pixel(-38, -47.5),
          south_position = util.by_pixel(38.5, -32),
          east_position = util.by_pixel(20, -70),
          west_position = util.by_pixel(-19, -8.5),
          frequency = 15,
          starting_vertical_speed = 0.0,
          starting_frame_deviation = 60
        }
      }
    }
	
	
data.raw["container"]["wooden-chest"].inventory_size = 1
	
	
data.raw["generator"]["steam-engine"].effectivity = 3
data.raw["generator"]["steam-engine"].fluid_usage_per_tick = 0.5
data.raw["generator"]["steam-engine"].maximum_temperature = 165
	
data.raw["generator"]["steam-turbine"].effectivity = 1
	
	
data.raw["inserter"]["burner-inserter"].energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 9
        }
      }
    }
	
	
data.raw["pipe-to-ground"]["pipe-to-ground"].fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        {
          position = {0, 1},
          max_underground_distance = 20
        }
      },
    }
	
data.raw["assembling-machine"]["assembling-machine-1"].crafting_speed = 0.5
data.raw["assembling-machine"]["assembling-machine-1"].crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"}
data.raw["assembling-machine"]["assembling-machine-1"].energy_usage = "90kW"
data.raw["assembling-machine"]["assembling-machine-1"].ingredient_count = 6
	

data.raw["assembling-machine"]["assembling-machine-2"].crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"}
data.raw["assembling-machine"]["assembling-machine-2"].crafting_speed = 0.75
data.raw["assembling-machine"]["assembling-machine-2"].energy_usage = "110kW"
data.raw["assembling-machine"]["assembling-machine-2"].ingredient_count = 6
	  
	  
data.raw["assembling-machine"]["assembling-machine-3"].crafting_speed = 1.25
data.raw["assembling-machine"]["assembling-machine-3"].energy_usage = "170kW"
data.raw["assembling-machine"]["assembling-machine-3"].ingredient_count = 6
data.raw["assembling-machine"]["assembling-machine-3"].crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"}

	
data.raw["wall"]["stone-wall"].stack_size = 2000
data.raw["wall"]["stone-wall"].max_health = 350
data.raw["wall"]["stone-wall"].repair_speed_modifier = 2


data.raw["mining-drill"]["electric-mining-drill"].mining_speed = 0.5
data.raw["mining-drill"]["electric-mining-drill"].energy_usage = "90kW"
data.raw["mining-drill"]["electric-mining-drill"].mining_power = 3
data.raw["mining-drill"]["electric-mining-drill"].resource_searching_radius = 2.49
	
	
data.raw["mining-drill"]["burner-mining-drill"].energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 3,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    }
data.raw["mining-drill"]["burner-mining-drill"].energy_usage = "1kW"
data.raw["mining-drill"]["burner-mining-drill"].mining_power = 2.5
	
	
	
data.raw["mining-drill"]["pumpjack"].energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.15 / 1.5,
      usage_priority = "secondary-input"
    }
data.raw["mining-drill"]["pumpjack"].energy_usage = "90kW"
data.raw["mining-drill"]["pumpjack"].mining_speed = 1
data.raw["mining-drill"]["pumpjack"].mining_power = 2


	  
	data.raw["car"]["car"].max_health = 1000
	data.raw["car"]["car"].effectivity = 0.5
    data.raw["car"]["car"].braking_power = "200kW"
	data.raw["car"]["car"].burner =
    {
      fuel_category = "chemical",
      effectivity = 0.6,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "car-smoke",
          deviation = {0.25, 0.25},
          frequency = 200,
          position = {0, 1.5},
          starting_frame = 0,
          starting_frame_deviation = 60
        }
      }
    }
	data.raw["car"]["car"].consumption = "150kW"
	
	
	data.raw["car"]["tank"].max_health = 2000
	data.raw["car"]["tank"].effectivity = 0.6
    data.raw["car"]["tank"].braking_power = "400kW"
	data.raw["car"]["tank"].burner =
    {
      fuel_category = "chemical",
      effectivity = 0.75,
      fuel_inventory_size = 2,
      smoke =
      {
        {
          name = "tank-smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 0,
          starting_frame_deviation = 60
        }
      }
    }
    data.raw["car"]["tank"].consumption = "600kW"
	
	
	data.raw["solar-panel"]["solar-panel"].production = "180kW"
	
	data.raw["solar-panel-equipment"]["solar-panel-equipment"].power = "500kW"
	data.raw["battery-equipment"]["battery-equipment"]. energy_source =
    {
      type = "electric",
      buffer_capacity = "100MJ",
      input_flow_limit = "1GW",
      output_flow_limit = "1GW",
      usage_priority = "tertiary"
    }
	
	

	
	data.raw["locomotive"]["locomotive"].max_health = 3000
	data.raw["locomotive"]["locomotive"].burner =
    {
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "train-smoke",
          deviation = {0.3, 0.3},
          frequency = 100,
          position = {0, 0},
          starting_frame = 0,
          starting_frame_deviation = 60,
          height = 2,
          height_deviation = 0.5,
          starting_vertical_speed = 0.2,
          starting_vertical_speed_deviation = 0.1,
        }
      }
    }
	
	
	data.raw["lab"]["lab"].energy_usage = "2kW"
    data.raw["lab"]["lab"].researching_speed = 5
	
	
	data.raw["storage-tank"]["storage-tank"].max_health = 5000
	data.raw["storage-tank"]["storage-tank"].fluid_box =
    {
      base_area = 25000,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {-1, -2} },
        { position = {2, 1} },
        { position = {1, 2} },
        { position = {-2, -1} },
      },
    }
	
	
	data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance = 40
	data.raw["electric-pole"]["medium-electric-pole"].supply_area_distance = 14
	
	
data.raw["assembling-machine"]["oil-refinery"].energy_usage = "180kW"
data.raw["assembling-machine"]["oil-refinery"].ingredient_count = 6
	
	
	
data.raw["assembling-machine"]["chemical-plant"].crafting_speed = 1.25
data.raw["assembling-machine"]["chemical-plant"].energy_usage = "210kW"
data.raw["assembling-machine"]["chemical-plant"].ingredient_count = 4
	
data.raw["ammo"]["firearm-magazine"].ammo_type =
    {
      category = "bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 12, type = "physical"}
            }
          }
        }
      }
    }
    data.raw["ammo"]["firearm-magazine"].stack_size = 1000



data.raw["ammo"]["piercing-rounds-magazine"].ammo_type =
    {
      category = "bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 20, type = "physical"}
            }
          }
        }
      }
    }
    data.raw["ammo"]["piercing-rounds-magazine"].stack_size = 1000
	
	data.raw["electric-turret"]["laser-turret"].max_health = 5000
	data.raw["electric-turret"]["laser-turret"].attack_parameters =
    {
      type = "beam",
      cooldown = 20,
      range = 40,
      source_direction_count = 64,
      source_offset = {0, -3.423489 / 4},
      damage_modifier = 6,
      ammo_type =
      {
        category = "laser-turret",
        energy_consumption = "600kJ",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "beam",
            beam = "laser-beam",
            max_length = 24,
            duration = 20,
            source_offset = {0, -1.31439 }
          }
        }
      }
    }
	