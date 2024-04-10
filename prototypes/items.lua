data:extend({
    {
        type = "item",
        name = "lead-pipe",
        icon = "__more_bobs_pipes__/graphics/lead-pipe.png",
        icon_size = 32,
        subgroup = "pipe",
        order = "a[pipe]-a[pipe]-1-4",
        place_result = "lead-pipe",
        stack_size = 100,
    },

    {
        type = "item",
        name = "lead-pipe-to-ground",
        icon = "__more_bobs_pipes__/graphics/lead-pipe-to-ground.png",
        icon_size = 32,
        subgroup = "pipe-to-ground",
        order = "a[pipe]-b[pipe-to-ground]-1-4",
        place_result = "lead-pipe-to-ground",
        stack_size = 50,
    },
    {
        type = "recipe",
        name = "lead-pipe",
        normal = {
            ingredients = {
                { "lead-plate", 1 },
            },
            result = "lead-pipe",
        },
        expensive = {
            ingredients = {
                { "lead-plate", 2 },
            },
            result = "lead-pipe",
        },
    },

    {
        type = "recipe",
        name = "lead-pipe-to-ground",
        ingredients = {
            { "lead-pipe",  10 },
            { "lead-plate", 5 },
        },
        result_count = 2,
        result = "lead-pipe-to-ground",
    },
})
