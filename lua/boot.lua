local pluginConfigs = {
	'custom.which-key',
	'custom.theme',
	'custom.telescope',
	'custom.dressing',
	'custom.gitsigns',
	'custom.nvim-tree',
	'custom.nvim-colorizer',
	'custom.nvim-scrollbar',
	'custom.nvim-treesitter',
	'custom.code-runner'
}
for _, config in pairs(pluginConfigs) do
	require(config)
end
