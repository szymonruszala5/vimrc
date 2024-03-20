require("mason").setup()
require("mason-lspconfig").setup()
require("mason-null-ls").setup({
	ensure_installed = { "black", "jedi-language-server" }
})

local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.formatting.black,
	},
})
