local am4 = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
am4.name = "assembling-machine-4"
am4.icon = "__FactorioExtended-Plus-Assets__/machines/icons/" .. am4.name .. ".png"
am4.icon_size = 64
am4.icon_mipmaps = 4
am4.max_health = 450
am4.minable.result = am4.name
am4.next_upgrade = "assembling-machine-5"
am4.crafting_speed = 2
am4.energy_source.emissions_per_minute = {pollution = 1}
am4.energy_usage = "417kW"
am4.module_slots = 6
am4.graphics_set.animation.layers[1].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. am4.name .. "/" .. am4.name .. ".png"
for _, direction in pairs({"north", "east", "south", "west"}) do
    local short = string.upper(string.sub(direction, 1, 1))
    am4.fluid_boxes[1].pipe_picture[direction].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. am4.name .. "/" .. am4.name .. "-pipe-" .. short .. ".png"
    am4.fluid_boxes[2].pipe_picture[direction].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. am4.name .. "/" .. am4.name .. "-pipe-" .. short .. ".png"
end

local am5 = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
am5.name = "assembling-machine-5"
am5.icon = "__FactorioExtended-Plus-Assets__/machines/icons/" .. am5.name .. ".png"
am5.icon_size = 64
am5.icon_mipmaps = 4
am5.max_health = 500
am5.minable.result = am5.name
am5.next_upgrade = nil
am5.crafting_speed = 3
am5.energy_source.emissions_per_minute = {pollution = 0.5}
am5.energy_usage = "460kW"
am5.module_slots = 8
am5.graphics_set.animation.layers[1].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. am5.name .. "/" .. am5.name .. ".png"
for _, direction in pairs({"north", "east", "south", "west"}) do
    local short = string.upper(string.sub(direction, 1, 1))
    am5.fluid_boxes[1].pipe_picture[direction].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. am5.name .. "/" .. am5.name .. "-pipe-" .. short .. ".png"
    am5.fluid_boxes[2].pipe_picture[direction].filename = "__FactorioExtended-Plus-Assets__/machines/entity/" .. am5.name .. "/" .. am5.name .. "-pipe-" .. short .. ".png"
end

data:extend({am4, am5})
