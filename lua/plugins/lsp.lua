return {
    "neovim/nvim-lspconfig",
    config = function()
        local lspconfig = require("lspconfig")
        lspconfig.gdscript.setup({
            name = "godot",
            cmd = { "ncat", "127.0.0.1", "6005" },
        })
    end,
}
