return {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
        local cmp = require("cmp")
        -- opts.completion = { autocomplete = false }
        opts.mappings = {
            ["<C-Space>"] = cmp.mapping.complete(),
        }
        return opts
    end,
}
