return {
    {
        "nvim-neotest/neotest-python",
        "nvim-neotest/nvim-nio",
    },
    {
        "nvim-neotest/neotest",
        opts = {
            adapters = {
                ["neotest-python"] = {
                    dap = { justMyCode = false },
                    runner = "pytest",
                    args = { "-W", "ignore:DeprecationWarning" },
                },
            },
        },
    },
}
