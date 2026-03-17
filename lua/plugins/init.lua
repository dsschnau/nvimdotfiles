return {
	{ "mason-org/mason.nvim", opts = { registries = { "github:mason-org/mason-registry", "github:Crashdummyy/mason-registry" } } },
	{ "nvim-tree/nvim-web-devicons", opts = {}},
	{ "rockerBOO/boo-colorscheme-nvim", 
		name = "boo",
		config = function()
			require('boo-colorscheme').use({ theme = "crimson_moonlight" })
		end
	},
	{ "phrmendes/todotxt.nvim",
	  cmd = { "TodoTxt", "DoneTxt" },
	  opts = {
	    todotxt = "C:/code/todo.txt",
	    donetxt = "C:/code/done.txt",
	    ghost_text = {
	      enable = false,
	      mappings = {
		["(A)"] = "now",
		["(B)"] = "next",
		["(C)"] = "today",
	      },
	    },
	  },
	}
}
