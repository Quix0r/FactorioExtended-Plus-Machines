local or2 = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
or2.name = "oil-refinery-mk2"
or2.icon = "__FactorioExtended-Plus-Assets__/machines/icons/" .. or2.name .. ".png"
or2.icon_size = 64
or2.icon_mipmaps = 4
or2.max_health = 400
or2.minable.result = or2.name
or2.next_upgrade = "oil-refinery-mk3"
or2.crafting_speed = 2
or2.energy_source.emissions_per_minute = {pollution = 5}
or2.energy_usage = "460kW"
or2.module_slots = 4

for _, direction in pairs({"north", "east", "south", "west"}) do
    or2.graphics_set.animation[direction].layers[1].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. or2.name .. "/" .. or2.name .. ".png"
end

local or3 = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
or3.name = "oil-refinery-mk3"
or3.icon = "__FactorioExtended-Plus-Assets__/machines/icons/" .. or3.name .. ".png"
or3.icon_size = 64
or3.icon_mipmaps = 4
or3.max_health = 400
or3.minable.result = or3.name
or3.next_upgrade = nil
or3.crafting_speed = 4
or3.energy_source.emissions_per_minute = {pollution = 4}
or3.energy_usage = "500kW"
or3.module_slots = 6

for _, direction in pairs({"north", "east", "south", "west"}) do
    or3.graphics_set.animation[direction].layers[1].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. or3.name .. "/" .. or3.name .. ".png"
end

data:extend({or2, or3})
