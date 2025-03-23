return   {
        "theprimeagen/cockpit",
        config = function()
            local cockpit = require("cockpit")
            vim.keymap.set("n", "<leader>ct", "<cmd>CockpitTest<CR>")
            vim.keymap.set("n", "<leader>cr", "<cmd>CockpitRefresh<CR>")
        end
    }
