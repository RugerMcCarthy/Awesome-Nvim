local allConfigs = {
	'customs.which-key',
	'customs.theme'
}
for _, config in pairs(allConfigs) do
	require(config)
end
