require "ISBaseObject"
require "Reloading/ISReloadUtil"
require "Reloading/ISRackAction"
require "Reloading/ISReloadAction"

local function spawnCasing(wielder, weapon)

local player = wielder;

local weapon = weapon;
local gun = weapon:getType();
local gunAmmo, replaced = string.gsub(weapon:getAmmoType(), "Base.", "")
	if weapon:getSubCategory() == "Firearm" and weapon:isRoundChambered() == true and weapon:isJammed() == false then
			player:getCurrentSquare():AddWorldInventoryItem("Ammocraft." .. gunAmmo .. "_casing_spent", 0.0, 0.0, 0.0);
	elseif weapon:getSubCategory() == "Firearm" and weapon:getCurrentAmmoCount() > 0 and weapon:isJammed() == false then
			player:getCurrentSquare():AddWorldInventoryItem("Ammocraft." .. gunAmmo .. "_casing_spent", 0.0, 0.0, 0.0);
	end
end

Events.OnWeaponSwing.Add(spawnCasing);
