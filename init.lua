vim.filetype.add({ filename = { ["todo.txt"] = "todo", } })
vim.filetype.add({ filename = { ["*.md"] = "markdown", } })
vim.o.ic = true
vim.o.wrap = false
vim.o.number = true
vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true })

vim.lsp.config("roslyn", {
	on_attach = function()
		print("roslyn server attached!")
	end
})

-- hide netrw in favor of nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("config.lazy")
