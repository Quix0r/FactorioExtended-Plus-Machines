local cp2 = table.deepcopy(data.raw["assembling-machine"]["chemical-plant"])
cp2.name = "chemical-plant-mk2"
cp2.icon = "__FactorioExtended-Plus-Assets__/machines/icons/" .. cp2.name .. ".png"
cp2.icon_size = 64
cp2.icon_mipmaps = 4
cp2.max_health = 600
cp2.minable.result = cp2.name
cp2.next_upgrade = "chemical-plant-mk3"
cp2.crafting_speed = 2
cp2.energy_source.emissions_per_minute = {pollution = 3}
cp2.energy_usage = "250kW"
cp2.module_slots = 4

for _, direction in pairs({"north", "east", "south", "west"}) do
    cp2.graphics_set.animation[direction].layers[1].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. cp2.name .. "/" .. cp2.name .. ".png"
end

local cp3 = table.deepcopy(data.raw["assembling-machine"]["chemical-plant"])
cp3.name = "chemical-plant-mk3"
cp3.icon = "__FactorioExtended-Plus-Assets__/machines/icons/" .. cp3.name .. ".png"
cp3.icon_size = 64
cp3.icon_mipmaps = 4
cp3.max_health = 900
cp3.minable.result = cp3.name
cp3.next_upgrade = nil
cp3.crafting_speed = 4
cp3.energy_source.emissions_per_minute = {pollution = 2}
cp3.energy_usage = "290kW"
cp3.module_slots = 6

for _, direction in pairs({"north", "east", "south", "west"}) do
    cp3.graphics_set.animation[direction].layers[1].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. cp3.name .. "/" .. cp3.name .. ".png"
end

data:extend({cp2, cp3})
