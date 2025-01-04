
local function AmmocraftConfig()

		local options = PZAPI.ModOptions:create("Ammocraft", "Ammocraft Options")

		options:addTickBox("DropCasing", getText("UI_options_Ammocraft_spawnCasing"), false, getText("UI_options_Ammocraft_spawnCasing_tooltip"))

end
AmmocraftConfig()
