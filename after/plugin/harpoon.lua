local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<leader>h", ui.toggle_quick_menu)

vim.keymap.set("", "<leader>1", function() ui.nav_file(1) end)
vim.keymap.set("", "<leader>2", function() ui.nav_file(2) end)
vim.keymap.set("", "<leader>3", function() ui.nav_file(3) end)
vim.keymap.set("", "<leader>4", function() ui.nav_file(4) end)
