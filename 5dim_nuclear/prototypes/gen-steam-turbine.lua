require("__5dim_core__.lib.nuclear.generation-steam-turbine")

local speed = 1
local modules = 2
local energy = 1
local emisions = 30
local techCount = 500

-- Electric furnace 01
genSteamTurbines {
    number = "01",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = false,
    order = "a",
    ingredients = {
        { type = "item", name = "iron-gear-wheel", amount = 50 },
        { type = "item", name = "copper-plate",    amount = 50 },
        { type = "item", name = "pipe",            amount = 20 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-02",
    tech = nil
}

speed = speed + 0.15
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 02
genSteamTurbines {
    number = "02",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "b",
    ingredients = {
        { type = "item", name = "steam-turbine",      amount = 1 },
        { type = "item", name = "iron-gear-wheel",    amount = 50 },
        { type = "item", name = "copper-plate",       amount = 50 },
        { type = "item", name = "electronic-circuit", amount = 50 },
        { type = "item", name = "pipe",               amount = 20 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-03",
    tech = {
        number = 1,
        count = techCount * 1,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "nuclear-power",
        }
    }
}

speed = speed + 0.15
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 03
genSteamTurbines {
    number = "03",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "c",
    ingredients = {
        { type = "item", name = "5d-steam-turbine-02", amount = 1 },
        { type = "item", name = "steel-plate",         amount = 15 },
        { type = "item", name = "copper-plate",        amount = 50 },
        { type = "item", name = "electronic-circuit",  amount = 50 },
        { type = "item", name = "pipe",                amount = 20 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-04",
    tech = {
        number = 2,
        count = techCount * 2,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-nuclear-reactor-1",
            "5d-steam-turbine-1",
            "5d-heat-pipe-1",
            "5d-heat-exchanger-1"
        }
    }
}

speed = speed + 0.15
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 04
genSteamTurbines {
    number = "04",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "d",
    ingredients = {
        { type = "item", name = "5d-steam-turbine-03", amount = 1 },
        { type = "item", name = "steel-plate",         amount = 15 },
        { type = "item", name = "copper-plate",        amount = 50 },
        { type = "item", name = "advanced-circuit",    amount = 30 },
        { type = "item", name = "pipe",                amount = 20 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-05",
    tech = {
        number = 3,
        count = techCount * 3,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 },
            { "space-science-pack",      1 }
        },
        prerequisites = {
            "5d-nuclear-reactor-2",
            "5d-steam-turbine-2",
            "5d-heat-pipe-2",
            "5d-heat-exchanger-2",
            "space-science-pack"
        }
    }
}

speed = speed + 0.15
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 05
genSteamTurbines {
    number = "05",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "e",
    ingredients = {
        { type = "item", name = "5d-steam-turbine-04", amount = 1 },
        { type = "item", name = "steel-plate",         amount = 15 },
        { type = "item", name = "copper-plate",        amount = 50 },
        { type = "item", name = "advanced-circuit",    amount = 20 },
        { type = "item", name = "pipe",                amount = 20 },
        { type = "item", name = "speed-module",        amount = 1 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-06",
    tech = {
        number = 4,
        count = techCount * 4,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 },
            { "space-science-pack",      1 }
        },
        prerequisites = {
            "5d-nuclear-reactor-3",
            "5d-steam-turbine-3",
            "5d-heat-pipe-3",
            "5d-heat-exchanger-3"
        }
    }
}

speed = speed + 0.15
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 06
genSteamTurbines {
    number = "06",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "f",
    ingredients = {
        { type = "item", name = "5d-steam-turbine-05", amount = 1 },
        { type = "item", name = "steel-plate",         amount = 15 },
        { type = "item", name = "copper-plate",        amount = 50 },
        { type = "item", name = "advanced-circuit",    amount = 20 },
        { type = "item", name = "pipe",                amount = 20 },
        { type = "item", name = "productivity-module", amount = 1 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-07",
    tech = {
        number = 5,
        count = techCount * 5,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 },
            { "space-science-pack",      1 }
        },
        prerequisites = {
            "5d-nuclear-reactor-4",
            "5d-steam-turbine-4",
            "5d-heat-pipe-4",
            "5d-heat-exchanger-4"
        }
    }
}

speed = speed + 0.15
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 07
genSteamTurbines {
    number = "07",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "g",
    ingredients = {
        { type = "item", name = "5d-steam-turbine-06", amount = 1 },
        { type = "item", name = "steel-plate",         amount = 15 },
        { type = "item", name = "copper-plate",        amount = 50 },
        { type = "item", name = "advanced-circuit",    amount = 20 },
        { type = "item", name = "pipe",                amount = 20 },
        { type = "item", name = "speed-module-2",      amount = 1 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-08",
    tech = {
        number = 6,
        count = techCount * 6,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 },
            { "space-science-pack",      1 }
        },
        prerequisites = {
            "5d-nuclear-reactor-5",
            "5d-steam-turbine-5",
            "5d-heat-pipe-5",
            "5d-heat-exchanger-5"
        }
    }
}

speed = speed + 0.15
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 08
genSteamTurbines {
    number = "08",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "h",
    ingredients = {
        { type = "item", name = "5d-steam-turbine-07",   amount = 1 },
        { type = "item", name = "steel-plate",           amount = 15 },
        { type = "item", name = "copper-plate",          amount = 50 },
        { type = "item", name = "advanced-circuit",      amount = 20 },
        { type = "item", name = "pipe",                  amount = 20 },
        { type = "item", name = "productivity-module-2", amount = 1 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-09",
    tech = {
        number = 7,
        count = techCount * 7,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-nuclear-reactor-6",
            "5d-steam-turbine-6",
            "5d-heat-pipe-6",
            "5d-heat-exchanger-6"
        }
    }
}

speed = speed + 0.15
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 09
genSteamTurbines {
    number = "09",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "i",
    ingredients = {
        { type = "item", name = "5d-steam-turbine-08", amount = 1 },
        { type = "item", name = "steel-plate",         amount = 15 },
        { type = "item", name = "copper-plate",        amount = 50 },
        { type = "item", name = "advanced-circuit",    amount = 20 },
        { type = "item", name = "pipe",                amount = 20 },
        { type = "item", name = "speed-module-3",      amount = 1 }
    },
    pollution = { pollution = emisions },
    nextUpdate = "5d-steam-turbine-10",
    tech = {
        number = 8,
        count = techCount * 8,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-nuclear-reactor-7",
            "5d-steam-turbine-7",
            "5d-heat-pipe-7",
            "5d-heat-exchanger-7"
        }
    }
}

speed = speed + 0.15
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 10
genSteamTurbines {
    number = "10",
    subgroup = "nuclear-turbine",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "j",
    ingredients = {
        { type = "item", name = "5d-steam-turbine-09",   amount = 1 },
        { type = "item", name = "steel-plate",           amount = 15 },
        { type = "item", name = "copper-plate",          amount = 50 },
        { type = "item", name = "advanced-circuit",      amount = 20 },
        { type = "item", name = "pipe",                  amount = 20 },
        { type = "item", name = "productivity-module-3", amount = 1 }
    },
    pollution = { pollution = emisions },
    tech = {
        number = 9,
        count = techCount * 9,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-nuclear-reactor-8",
            "5d-steam-turbine-8",
            "5d-heat-pipe-8",
            "5d-heat-exchanger-8"
        }
    }
}
