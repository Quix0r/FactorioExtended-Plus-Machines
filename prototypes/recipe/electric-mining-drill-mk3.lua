local drill = table.deepcopy(data.raw.recipe["electric-mining-drill"])

drill.name = "electric-mining-drill-mk3"
drill.expensive = nil
drill.normal = nil
drill.results = {{type="item", name=drill.name, amount=1}}
drill.energy_required = 4
drill.enabled = false
drill.ingredients = {
    {type="item", name="electric-mining-drill-mk2", amount=1},
    {type="item", name="processing-unit", amount=3},
    {type="item", name="titanium-alloy", amount=10},
    {type="item", name="speed-module-2", amount=2},
    {type="item", name="efficiency-module-2", amount=2},
    {type="item", name="pollution-filter", amount=4}
}

data:extend({drill})
