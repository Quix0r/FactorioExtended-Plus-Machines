data:extend(
    {
        {
            type = "recipe",
            name = "radar-mk2",
            enabled = false,
            ingredients = {
                {type="item", name="radar", amount=1},
                {type="item", name="advanced-circuit", amount=25},
                {type="item", name="steel-plate", amount=50}
            },
            results = {{type="item", name="radar-mk2", amount=1}}
        },
        {
            type = "recipe",
            name = "electric-furnace-mk2",
            enabled = false,
            energy_required = 5,
            ingredients = {
                {type="item", name="electric-furnace", amount=1},
                {type="item", name="steel-plate", amount=10},
                {type="item", name="speed-module", amount=2},
                {type="item", name="advanced-circuit", amount=10},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="electric-furnace-mk2", amount=1}}
        },
        {
            type = "recipe",
            name = "electric-furnace-mk3",
            energy_required = 5,
            enabled = false,
            ingredients = {
                {type="item", name="electric-furnace-mk2", amount=1},
                {type="item", name="titanium-alloy", amount=20},
                {type="item", name="efficiency-module-2", amount=2},
                {type="item", name="processing-unit", amount=5},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="electric-furnace-mk3", amount=1}}
        },
        {
            type = "recipe",
            name = "assembling-machine-4",
            energy_required = 2.5,
            enabled = false,
            ingredients = {
                {type="item", name="speed-module", amount=2},
                {type="item", name="assembling-machine-3", amount=2},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="assembling-machine-4", amount=1}}
        },
        {
            type = "recipe",
            name = "assembling-machine-5",
            energy_required = 5,
            enabled = false,
            ingredients = {
                {type="item", name="speed-module-2", amount=2},
                {type="item", name="efficiency-module-2", amount=2},
                {type="item", name="assembling-machine-4", amount=2},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="assembling-machine-5", amount=1}}
        },
        {
            type = "recipe",
            name = "oil-refinery-mk2",
            energy_required = 20,
            ingredients = {
                {type="item", name="oil-refinery", amount=1},
                {type="item", name="speed-module", amount=2},
                {type="item", name="advanced-circuit", amount=10},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="oil-refinery-mk2", amount=1}},
            enabled = false
        },
        {
            type = "recipe",
            name = "oil-refinery-mk3",
            energy_required = 20,
            ingredients = {
                {type="item", name="oil-refinery-mk2", amount=1},
                {type="item", name="processing-unit", amount=5},
                {type="item", name="speed-module-2", amount=2},
                {type="item", name="efficiency-module-2", amount=2},
                {type="item", name="titanium-alloy", amount=25},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="oil-refinery-mk3", amount=1}},
            enabled = false
        },
        {
            type = "recipe",
            name = "chemical-plant-mk2",
            energy_required = 10,
            enabled = false,
            ingredients = {
                {type="item", name="chemical-plant", amount=1},
                {type="item", name="speed-module", amount=2},
                {type="item", name="advanced-circuit", amount=10},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="chemical-plant-mk2", amount=1}}
        },
        {
            type = "recipe",
            name = "chemical-plant-mk3",
            energy_required = 10,
            enabled = false,
            ingredients = {
                {type="item", name="chemical-plant-mk2", amount=1},
                {type="item", name="processing-unit", amount=5},
                {type="item", name="speed-module-2", amount=2},
                {type="item", name="efficiency-module-2", amount=2},
                {type="item", name="titanium-alloy", amount=25},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="chemical-plant-mk3", amount=1}}
        },
        {
            type = "recipe",
            name = "electric-mining-drill-mk2",
            energy_required = 2,
            enabled = false,
            ingredients = {
                {type="item", name="electric-mining-drill", amount=1},
                {type="item", name="advanced-circuit", amount=3},
                {type="item", name="steel-plate", amount=10},
                {type="item", name="speed-module", amount=2},
                {type="item", name="efficiency-module", amount=2},
                {type="item", name="pollution-filter", amount=1}
            },
            results = {{type="item", name="electric-mining-drill-mk2", amount=1}}
        },
        {
            type = "recipe",
            name = "pumpjack-mk2",
            energy_required = 20,
            enabled = false,
            ingredients = {
                {type="item", name="pumpjack", amount=1},
                {type="item", name="steel-plate", amount=15},
                {type="item", name="advanced-circuit", amount=10},
                {type="item", name="pipe", amount=10}
            },
            results = {{type="item", name="pumpjack-mk2", amount=1}}
        },
        {
            type = "recipe",
            name = "centrifuge-mk2",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {type="item", name="centrifuge", amount=1},
                {type="item", name="concrete", amount=100},
                {type="item", name="titanium-alloy", amount=50},
                {type="item", name="advanced-circuit", amount=100}
            },
            results = {{type="item", name="centrifuge-mk2", amount=1}},
            requester_paste_multiplier = 2
        },
        {
            type = "recipe",
            name = "centrifuge-mk3",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {type="item", name="centrifuge-mk2", amount=1},
                {type="item", name="concrete", amount=100},
                {type="item", name="titanium-alloy", amount=50},
                {type="item", name="processing-unit", amount=100}
            },
            results = {{type="item", name="centrifuge-mk3", amount=1}},
            requester_paste_multiplier = 2
        },
        {
            type = "recipe",
            name = "lab-mk2",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {type="item", name="lab", amount=2},
                {type="item", name="titanium-alloy", amount=50},
                {type="item", name="advanced-circuit", amount=50}
            },
            results = {{type="item", name="lab-mk2", amount=1}}
        },
        {
            type = "recipe",
            name = "lab-mk3",
            energy_required = 8,
            enabled = false,
            ingredients = {
                {type="item", name="lab-mk2", amount=2},
                {type="item", name="concrete", amount=50},
                {type="item", name="titanium-alloy", amount=100},
                {type="item", name="processing-unit", amount=50}
            },
            results = {{type="item", name="lab-mk3", amount=1}}
        }
    }
)

if data.raw.item["pipe-mk2"] then
    factorioextendedplus.core.remove_recipe_item("pumpjack-mk2", "pipe")
    factorioextendedplus.core.add_recipe_item("pumpjack-mk2", {type="item", name="pipe-mk2", amount=5})
end
