-- radar                                            mk1         mk2
-- max_health                                       250         300
-- max_distance_of_sector_revealed                  14          30
-- max_distance_of_nearby_sector_revealed           3           7
-- energy_usage                                     300kW       350kW
--
local radar2 = table.deepcopy(data.raw["radar"]["radar"])
radar2.name = "radar-mk2"
radar2.next_upgrade = nil
radar2.icon = "__FactorioExtended-Plus-Assets__/machines/icons/radar-mk2.png"
radar2.icon_size = 64
radar2.icon_mipmaps = 4
radar2.max_health = 300
radar2.minable.result = radar2.name
radar2.max_distance_of_sector_revealed = 30
radar2.max_distance_of_nearby_sector_revealed = 7
radar2.energy_usage = "350kW"
radar2.pictures.layers[1].filename = "__FactorioExtended-Plus-Assets__/machines/entity/radar/radar-mk2.png"

data:extend({radar2})
