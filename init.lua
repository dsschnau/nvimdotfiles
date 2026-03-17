colorscheme boo
vim.filetype.add({ filename = { ["todo.txt"] = "todo", } })
vim.o.ic = true
vim.o.wrap = false
vim.o.number = true
vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true })

vim.lsp.config("roslyn", {
	on_attach = function()
		print("roslyn server attached!")
	end
})

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

---@type nvim_tree.config
local nvimTreeConfig = {
	sort = {
		--sorter = "case_sensitive",
	},
	view = {
		width = 30,
	},
	renderer = {
		group_empty = false,
	},
	filters = {
		dotfiles = false,
	},
}


require("config.lazy")
require("nvim-tree").setup(nvimTreeConfig)
