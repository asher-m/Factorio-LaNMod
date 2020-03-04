local function get_item(name)
  local items = data.raw["technology"]
  if items then
    return items[name]
  end
  return nil
end

local function modify_technology(name, technology)
  data.raw["technology"][technology.name].unit.time = 20
  return 
end

local function get_technology(name, technology)
  local existing_item = get_item(name)
  return modify_technology(name, technology) 
end

local function process_techs(technology)
  if not technology then
    log("Technology is disabled: " .. get_disabled_reason(technology) .. ".")
  end
  for name,technology in pairs(technology) do
  local technology_item = get_technology(technology_name, technology)
end 
end

process_techs(data.raw["technology"])

data.raw["resource"]["uranium-ore"].minable.required_fluid = nil
data.raw["resource"]["uranium-ore"].minable.fluid_amount = nil