-- Buff mining drill:
data.raw["mining-drill"]["electric-mining-drill"].mining_speed = 0.5
data.raw["mining-drill"]["electric-mining-drill"].energy_usage = "90kW"
data.raw["mining-drill"]["electric-mining-drill"].mining_speed = 1
	
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
