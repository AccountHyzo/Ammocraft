require "ISBaseObject"
require "Reloading/ISReloadUtil"
require "Reloading/ISRackAction"
require "Reloading/ISReloadAction"

local function spawnCasing(wielder, weapon)

	local player = wielder;
	local weapon = weapon;
	local gun = weapon:getType();

	if weapon:getSubCategory() == "Firearm" and weapon:isRoundChambered() == true and weapon:isJammed() == false then -- First check if we're talking about a gun and only then check if the gun has a round in the chamber and after that if it is jammed.
		local gunAmmo, replaced = string.gsub(weapon:getAmmoType(), "Base.", "") -- Get the ammo by removing the module name
		player:getCurrentSquare():AddWorldInventoryItem("Ammocraft." .. gunAmmo .. "_casing_spent", 0.0, 0.0, 0.0); -- Spawn  spent casing!
	elseif weapon:getWeaponReloadType() == "revolver"  or weapon:getWeaponReloadType() == "doublebarrelshotgun" then -- If instead we're talking about one of those guns that don't chamber their round(rats) then it goes here
		local gunAmmo, replaced = string.gsub(weapon:getAmmoType(), "Base.", "") -- Again get the ammo
		if weapon:getSubCategory() == "Firearm" and weapon:getCurrentAmmoCount() > 0 and weapon:isJammed() == false then -- Double check its a gun we're talking about that isn't dry firing and isn't jammed!
			player:getCurrentSquare():AddWorldInventoryItem("Ammocraft." .. gunAmmo .. "_casing_spent", 0.0, 0.0, 0.0); -- Spawn casing
		end
	end
end

Events.OnWeaponSwing.Add(spawnCasing);
