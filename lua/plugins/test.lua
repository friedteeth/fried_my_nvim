return {
    {
        "nvim-neotest/neotest-python",
        "nvim-neotest/nvim-nio",
    },
    {
        "nvim-neotest/neotest",
        config = function()
            require("neotest").setup({
                adapters = {
                    require("neotest-python")({
                        dap = { justMyCode = false },
                        args = { "-W", "ignore::DeprecationWarning" },
                    }),
                },
            })
        end,
    },
}
