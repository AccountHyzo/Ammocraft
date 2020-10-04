require "ISBaseObject"
require "Reloading/ISReloadUtil"
require "Reloading/ISRackAction"
require "Reloading/ISReloadAction"

local function spawnCasing(wielder, weapon)

	local player = wielder;
	local weapon = weapon;
	local gun = weapon:getType();

	if weapon:getSubCategory() == "Firearm" and weapon:isRoundChambered() == true and weapon:isJammed() == false then
		local gunAmmo, replaced = string.gsub(weapon:getAmmoType(), "Base.", "")
		player:getCurrentSquare():AddWorldInventoryItem("Ammocraft." .. gunAmmo .. "_casing_spent", 0.0, 0.0, 0.0);
	elseif gun == "Revolver_Short"  or gun == "Revolver" or gun == "Revolver_Long" or gun == "DoubleBarrelShotgun" then
		local gunAmmo, replaced = string.gsub(weapon:getAmmoType(), "Base.", "")
		if weapon:getSubCategory() == "Firearm" and weapon:getCurrentAmmoCount() > 0 and weapon:isJammed() == false then
			player:getCurrentSquare():AddWorldInventoryItem("Ammocraft." .. gunAmmo .. "_casing_spent", 0.0, 0.0, 0.0);
		end
	end
end

Events.OnWeaponSwing.Add(spawnCasing);
