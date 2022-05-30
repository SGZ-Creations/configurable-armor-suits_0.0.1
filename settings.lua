data:extend({
    {
        type = "int-setting",
        name = "modular-armor-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 5,
        order = "Aaa"
    },
    {
        type = "int-setting",
        name = "modular-armor-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 5,
        order = "Aab"
    },
    {
        type = "int-setting",
        name = "power-armor-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 20,
        default_value = 10,
        order = "Aac"
    },
    {
        type = "int-setting",
        name = "power-armor-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 20,
        default_value = 10,
        order = "Aad"
    },
    {
        type = "int-setting",
        name = "power-armor-mk2-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 40,
        default_value = 20,
        order = "Aae"
    },
    {
        type = "int-setting",
        name = "power-armor-mk2-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 40,
        default_value = 20,
        order = "Aaf"
    },
    {
        type = "int-setting",
        name = "v-cas-light-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 200,
        default_value = 5,
        order = "AAaa"
    },
    {
        type = "int-setting",
        name = "v-cas-heavy-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 300,
        default_value = 10,
        order = "AAaab"
    },
    {
        type = "int-setting",
        name = "v-cas-modular-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 500,
        default_value = 15,
        order = "AAac"
    },
    {
        type = "int-setting",
        name = "v-cas-power-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 600,
        default_value = 20,
        order = "AAad"
    },
    {
        type = "int-setting",
        name = "v-cas-power-armor-mk2-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 700,
        default_value = 30,
        order = "AAae"
    },
})
--------------------------------------------------------------------------------------------------
if mods["bobwarfare"] then
    data:extend({
        {
            type = "int-setting",
            name = "bob-power-armor-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 35,
            order = "Baa"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 35,
            order = "Bab"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 55,
            default_value = 45,
            order = "Bac"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 55,
            default_value = 45,
            order = "Bad"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 550,
            default_value = 55,
            order = "Bae"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 550,
            default_value = 55,
            order = "Baf"
        },
        {
            type = "int-setting",
            name = "cas-bob-heavy-armor-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 40,
            order = "BBaa"
        },
        {
            type = "int-setting",
            name = "cas-bob-heavy-armor-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 60,
            order = "BBab"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 40,
            order = "BBac"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 50,
            order = "BBad"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 60,
            order = "BBae"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["custom_power_armor_fix"] then
    data:extend({
        {
            type = "int-setting",
            name = "custom-power-armor-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Caa"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Cab"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk4-grid-size-h",
           setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Cac"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Cad"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "Cae"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "Caf"
        },
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 40,
            order = "CCaa"
        },
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 40,
            order = "CCab"
        },
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 40,
            order = "CCac"
        },
        
    })
end
--------------------------------------------------------------------------------------------------
if mods["Power Armor MK3"] then
    data:extend({
        {
            type = "int-setting",
            name = "pamk3-pmak3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Daa"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Dab"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Dac"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Dad"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-lvest-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 15,
            order = "DDaa"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-hvest-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 20,
            order = "DDaa"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-pamk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 50,
            order = "DDaa"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-pamk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 60,
            order = "DDaa"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["space-exploration"] then
    data:extend({
        {
            type = "int-setting",
            name = "se-thruster-suit-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 30,
            default_value = 15,
            order = "Eaa"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 30,
            default_value = 15,
            order = "Eab"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 30,
            order = "Eac"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 30,
            order = "Ead"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "Eae"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "Eaf"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 60,
            order = "Eag"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 60,
            order = "Eah"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 30,
            order = "EEaa"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 40,
            order = "EEab"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 50,
            order = "EEac"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 60,
            order = "EEad"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["Krastorio2"] then
    data:extend({
        {
            type = "int-setting",
            name = "mk3-armor-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "Faa"
        },
        {
            type = "int-setting",
            name = "mk3-armor-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "Fab"
        },
        {
            type = "int-setting",
            name = "mk4-armor-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "Fac"
        },
        {
            type = "int-setting",
            name = "mk4-armor-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "Fad"
        },
        {
            type = "int-setting",
            name = "cas-k2-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 40,
            order = "FFac"
        },
        {
            type = "int-setting",
            name = "cas-k2-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 50,
            order = "FFade"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["FactorioExtended-Equipment"] then
    data:extend({
        {
            type = "int-setting",
            name = "extended-armor-mk1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 35,
            order = "Gaa"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 35,
            order = "Gab"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "Gac"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "Gad"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 70,
            default_value = 55,
            order = "Gae"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 70,
            default_value = 55,
            order = "Gaf"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 50,
            order = "GGaa"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 80,
            order = "GGab"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 100,
            order = "GGac"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["PowerAndArmor"] then
    data:extend({
        {
            type = "int-setting",
            name = "pa-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Haa"
        },
        {
            type = "int-setting",
            name = "pa-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Hab"
        },
        {
            type = "int-setting",
            name = "pa-mk4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Hac"
        },
        {
            type = "int-setting",
            name = "pa-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Had"
        },
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 40,
            order = "HHaa"
        },
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 50,
            order = "HHab"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["RampantArsenal"] then
    data:extend({
        {
            type = "int-setting",
            name = "power-armor-mk3-armor-rampant-arsenal-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "Iaa"
        },
        {
            type = "int-setting",
            name = "power-armor-mk3-armor-rampant-arsenal-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "Iab"
        },
        {
            type = "int-setting",
            name = "cas-ra-power-armor-mk3-armor-rampant-arsenal-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 60,
            order = "IIab"
        },
    })
end