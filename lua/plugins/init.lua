return {
	{ "mason-org/mason.nvim", opts = { registries = { "github:mason-org/mason-registry", "github:Crashdummyy/mason-registry" } } },
	{ "nvim-tree/nvim-web-devicons", opts = {}},
	{ "rockerBOO/boo-colorscheme-nvim", opts = {}},
	{ "phrmendes/todotxt.nvim",
	  cmd = { "TodoTxt", "DoneTxt" },
	  opts = {
	    todotxt = "C:/code/todo.txt",
	    --donetxt = "path/to/the/done.txt",
	    ghost_text = {
	      enable = true,
	      mappings = {
		["(A)"] = "now",
		["(B)"] = "next",
		["(C)"] = "today",
	      },
	    },
	  },
	}
}
