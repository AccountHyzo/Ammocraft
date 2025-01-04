require "ISBaseObject"

local options = PZAPI.ModOptions:getOptions("Ammocraft")

function spawnCasingFirearms(playerObj, weapon)
	if not playerObj or playerObj:isDead() then return end;
	if not weapon then return end;
	if not weapon:isRanged() then return end;
	if weapon:getWeaponReloadType() == "revolver" then return end;
	local spawnCasingOption = options:getOption("DropCasing"):getValue()

	local gun = weapon:getType();
	local gunAmmo, replaced = string.gsub(weapon:getAmmoType(), "Base.", "")
	local casing = instanceItem(gunAmmo .. "_casing_spent")
	if getDebug() then
		print(spawnCasingOption)
		print(casing)
	end
	if casing then
		if spawnCasingOption then
			if weapon and weapon:isRanged() then
				if getDebug() then
					print("Drop Casing")
				end
				playerObj:getCurrentSquare():AddWorldInventoryItem(casing, 0.0, 0.0, 0.0);
			end
		elseif not spawnCasingOption then
			if weapon and weapon:isRanged() then
				if getDebug() then
					print("Keep Casing")
				end
				playerObj:getInventory():AddItem(casing);
			end
		end
	end
end

Events.OnGameBoot.Add(function()
		Events.OnPlayerAttackFinished.Remove(spawnCasing);
		Events.OnPlayerAttackFinished.Add(spawnCasingFirearms);

    -- store the original function.
    original_spawnCasing = spawnCasing
    -- overwrite is probably redundant at this point, but best done just in case.
    spawnCasing = spawnCasingFirearms
end)

function ejectCasing(playerObj, weapon)
	if not playerObj or playerObj:isDead() then return end;
	if not weapon then return end;
	if not weapon:isRanged() then return end;
	local spawnCasingOption = options:getOption("DropCasing"):getValue()

	local gun = weapon:getType();
	local gunAmmo, replaced = string.gsub(weapon:getAmmoType(), "Base.", "")
	local casing = instanceItem(gunAmmo .. "_casing_spent")
	if getDebug() then
		print(spawnCasingOption)
	end
	if casing then
		if spawnCasingOption then
			if weapon and weapon:isRanged() then
				if getDebug() then
					print("Drop Casing")
				end
				playerObj:getCurrentSquare():AddWorldInventoryItem(casing, 0.0, 0.0, 0.0);
			end
		elseif not spawnCasingOption then
			if weapon and weapon:isRanged() then
				if getDebug() then
					print("Keep Casing")
				end
				playerObj:getInventory():AddItem(casing);
			end
		end
	end
end
