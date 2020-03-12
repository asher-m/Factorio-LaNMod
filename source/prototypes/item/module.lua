function productivity_module_limitation()
    return
    {
        "sulfuric-acid",
        "basic-oil-processing",
        "advanced-oil-processing",
        "coal-liquefaction",
        -- Remove these:
        -- "heavy-oil-cracking",
        -- "light-oil-cracking",
        -- "solid-fuel-from-light-oil",
        -- "solid-fuel-from-heavy-oil",
        -- "solid-fuel-from-petroleum-gas",
        -- Add this:
        "solid-fuel-from-oil",
        "lubricant",
        "iron-plate",
        "copper-plate",
        "steel-plate",
        "stone-brick",
        "sulfur",
        "plastic-bar",
        "empty-barrel",
        "uranium-processing",
        "copper-cable",
        "iron-stick",
        "iron-gear-wheel",
        "electronic-circuit",
        "advanced-circuit",
        "processing-unit",
        "engine-unit",
        "electric-engine-unit",
        "uranium-fuel-cell",
        "explosives",
        "battery",
        "flying-robot-frame",
        "low-density-structure",
        "rocket-fuel",
        "rocket-control-unit",
        "rocket-part",
        "automation-science-pack",
        "logistic-science-pack",
        "chemical-science-pack",
        "military-science-pack",
        "production-science-pack",
        "utility-science-pack",
        "kovarex-enrichment-process"
    }
end

data.raw["module"]["productivity-module"].limitation = productivity_module_limitation()
data.raw["module"]["productivity-module-2"].limitation = productivity_module_limitation()
data.raw["module"]["productivity-module-3"].limitation = productivity_module_limitation()
