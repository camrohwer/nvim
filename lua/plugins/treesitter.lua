return {	
	"nvim-treesitter/nvim-treesitter", 
	build = ":TSUPDATE",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({ 
			ensure_installed = {"lua", "javascript", "c", "cpp", "python"},
			highlight = { enable = true },
			indent = { enable = true }, 
		})
	end
}
