require("__5dim_core__.lib.battlefield.tesla-turret.generation-tesla-turret")

local rango = 50
local shootingSpeed = 60
local damageModif = 25
local color = { r = 0.9, g = 0.1, b = 0.9, a = 1 }
local hp = 1500
local techCount = 300

-- Tesla turret 01
genTeslaTurrets {
    number = "01",
    subgroup = "defense-electric-laser",
    order = "a",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "steel-plate",        amount = 50 },
        { type = "item", name = "electronic-circuit", amount = 50 },
        { type = "item", name = "battery",            amount = 40 }
    },
    resistances = {
        {
            type = "fire",
            percent = 5
        },
        {
            type = "explosion",
            percent = 2.5
        }
    },
    nextUpdate = "5d-tesla-turret-02",
    tech = {
        number = 1,
        count = techCount * 1,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-laser-turret-small-5",
            "laser-turret-5",
            "5d-laser-turret-big-5",
            "5d-laser-turret-sniper-1"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 02
genTeslaTurrets {
    number = "02",
    subgroup = "defense-electric-laser",
    order = "b",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-01", amount = 1 },
        { type = "item", name = "steel-plate",        amount = 10 },
        { type = "item", name = "electronic-circuit", amount = 10 },
        { type = "item", name = "battery",            amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 15
        },
        {
            type = "explosion",
            percent = 7.5
        }
    },
    nextUpdate = "5d-tesla-turret-03",
    tech = {
        number = 2,
        count = techCount * 2,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-laser-turret-small-6",
            "laser-turret-6",
            "5d-laser-turret-big-6",
            "5d-laser-turret-sniper-2",
            "5d-tesla-turrets-1"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 03
genTeslaTurrets {
    number = "03",
    subgroup = "defense-electric-laser",
    order = "c",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-02", amount = 1 },
        { type = "item", name = "steel-plate",        amount = 10 },
        { type = "item", name = "advanced-circuit",   amount = 5 },
        { type = "item", name = "battery",            amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 15
        },
        {
            type = "explosion",
            percent = 7.5
        }
    },
    nextUpdate = "5d-tesla-turret-04",
    tech = {
        number = 3,
        count = techCount * 3,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-laser-turret-small-7",
            "laser-turret-7",
            "5d-laser-turret-big-7",
            "5d-laser-turret-sniper-3",
            "5d-tesla-turrets-2"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 04
genTeslaTurrets {
    number = "04",
    subgroup = "defense-electric-laser",
    order = "d",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-03", amount = 1 },
        { type = "item", name = "steel-plate",        amount = 10 },
        { type = "item", name = "advanced-circuit",   amount = 5 },
        { type = "item", name = "battery",            amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 20
        },
        {
            type = "explosion",
            percent = 10
        }
    },
    nextUpdate = "5d-tesla-turret-05",
    tech = {
        number = 4,
        count = techCount * 4,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-laser-turret-small-8",
            "laser-turret-8",
            "5d-laser-turret-big-8",
            "5d-laser-turret-sniper-4",
            "5d-tesla-turrets-3"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 05
genTeslaTurrets {
    number = "05",
    subgroup = "defense-electric-laser",
    order = "e",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-04", amount = 1 },
        { type = "item", name = "steel-plate",        amount = 10 },
        { type = "item", name = "advanced-circuit",   amount = 5 },
        { type = "item", name = "battery",            amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 25
        },
        {
            type = "explosion",
            percent = 12.5
        }
    },
    nextUpdate = "5d-tesla-turret-06",
    tech = {
        number = 5,
        count = techCount * 5,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-laser-turret-small-9",
            "laser-turret-9",
            "5d-laser-turret-big-9",
            "5d-laser-turret-sniper-5",
            "5d-tesla-turrets-4"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 06
genTeslaTurrets {
    number = "06",
    subgroup = "defense-electric-laser",
    order = "f",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-05",    amount = 1 },
        { type = "item", name = "low-density-structure", amount = 30 },
        { type = "item", name = "advanced-circuit",      amount = 5 },
        { type = "item", name = "battery",               amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 30
        },
        {
            type = "explosion",
            percent = 15
        }
    },
    nextUpdate = "5d-tesla-turret-07",
    tech = {
        number = 6,
        count = techCount * 6,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 }
        },
        prerequisites = {
            "5d-laser-turret-small-10",
            "laser-turret-10",
            "5d-laser-turret-big-10",
            "5d-laser-turret-sniper-6",
            "5d-tesla-turrets-5"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 07
genTeslaTurrets {
    number = "07",
    subgroup = "defense-electric-laser",
    order = "g",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-06",    amount = 1 },
        { type = "item", name = "low-density-structure", amount = 30 },
        { type = "item", name = "advanced-circuit",      amount = 5 },
        { type = "item", name = "battery",               amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 35
        },
        {
            type = "explosion",
            percent = 17.5
        }
    },
    nextUpdate = "5d-tesla-turret-08",
    tech = {
        number = 7,
        count = techCount * 7,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 },
            { "space-science-pack",      1 }
        },
        prerequisites = {
            "5d-laser-turret-sniper-7",
            "5d-tesla-turrets-6",
            "space-science-pack"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 08
genTeslaTurrets {
    number = "08",
    subgroup = "defense-electric-laser",
    order = "h",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-07",    amount = 1 },
        { type = "item", name = "low-density-structure", amount = 5 },
        { type = "item", name = "advanced-circuit",      amount = 5 },
        { type = "item", name = "battery",               amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 40
        },
        {
            type = "explosion",
            percent = 20
        }
    },
    nextUpdate = "5d-tesla-turret-09",
    tech = {
        number = 8,
        count = techCount * 8,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 },
            { "space-science-pack",      1 }
        },
        prerequisites = {
            "5d-laser-turret-sniper-8",
            "5d-tesla-turrets-7"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 09
genTeslaTurrets {
    number = "09",
    subgroup = "defense-electric-laser",
    order = "i",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-08",    amount = 1 },
        { type = "item", name = "low-density-structure", amount = 5 },
        { type = "item", name = "processing-unit",       amount = 3 },
        { type = "item", name = "battery",               amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 45
        },
        {
            type = "explosion",
            percent = 22.5
        }
    },
    nextUpdate = "5d-tesla-turret-10",
    tech = {
        number = 9,
        count = techCount * 9,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 },
            { "space-science-pack",      1 }
        },
        prerequisites = {
            "5d-laser-turret-sniper-9",
            "5d-tesla-turrets-8"
        }
    }
}

rango = rango + 2
hp = hp + 150

-- Tesla turret 10
genTeslaTurrets {
    number = "10",
    subgroup = "defense-electric-laser",
    order = "j",
    new = true,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        { type = "item", name = "5d-tesla-turret-09",    amount = 1 },
        { type = "item", name = "low-density-structure", amount = 5 },
        { type = "item", name = "processing-unit",       amount = 3 },
        { type = "item", name = "battery",               amount = 10 }
    },
    resistances = {
        {
            type = "fire",
            percent = 50
        },
        {
            type = "explosion",
            percent = 25
        }
    },
    tech = {
        number = 10,
        count = techCount * 10,
        packs = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "military-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "utility-science-pack",    1 },
            { "space-science-pack",      1 }
        },
        prerequisites = {
            "5d-laser-turret-sniper-10",
            "5d-tesla-turrets-9"
        }
    }
}
