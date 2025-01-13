require "ISBaseObject"

local options = PZAPI.ModOptions:getOptions("Ammocraft")

function spawnCasingFirearms(playerObj, weapon)
	if not playerObj or playerObj:isDead() then return end;
	if not weapon then return end;
	if not weapon:isRanged() then return end;
	if weapon:getWeaponReloadType() == "revolver" then return end;
	ejectCasing(playerObj, weapon)
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
	CALIBER = {
		caliberBullets22		= 'Bullets22_casing_spent';
		caliberBullets9mm		= 'Bullets9mm_casing_spent';
		caliberBullets45		= 'Bullets45_casing_spent';
		caliberBullets44		= 'Bullets44_casing_spent';
		caliberBullets4440		= 'Bullets44_casing_spent';
		caliberBullets38		= 'Bullets38_casing_spent';
		caliber223Bullets		= '223Bullets_casing_spent';
		caliber556Bullets		= '223Bullets_casing_spent';
		caliber308Bullets		= '308Bullets_casing_spent';
		caliber762x51Bullets	= '308Bullets_casing_spent';
		caliber762Bullets	= '308Bullets_casing_spent';
		caliber762x39Bullets	= '762x39Bullets_casing_spent';
		caliberShotgunShells	= 'ShotgunShells_casing_spent';
		caliberBullets357		= 'Bullets357_casing_spent';
		caliberBullets3006		= 'Bullets3006_casing_spent';
		caliberBullets10mm		= 'Bullets10mm_casing_spent';
	}

	local ammoType, replaced = string.gsub(weapon:getAmmoType(), "Base.", "")
	local casing = "caliber" .. ammoType
	if getDebug() then
		print(spawnCasingOption)
	end
	if spawnCasingOption then
		if weapon and weapon:isRanged() then
			if getDebug() then
				print("Drop Casing")
			end
			playerObj:getCurrentSquare():AddWorldInventoryItem(CALIBER[casing], 0.0, 0.0, 0.0);
		end
	elseif not spawnCasingOption then
		if weapon and weapon:isRanged() then
			if getDebug() then
				print("Keep Casing")
			end
			playerObj:getInventory():AddItem(CALIBER[casing]);
		end
	end
end

function ISReloadWeaponAction:ejectSpentRounds()
	if self.gun:getSpentRoundCount() > 0 then
		for i = 0, self.gun:getSpentRoundCount() - 1, 1 do
			ejectCasing(self.character, self.gun)
		end
		self.gun:setSpentRoundCount(0)
		syncHandWeaponFields(self.character, self.gun)
	elseif self.gun:isSpentRoundChambered() then
		ejectCasing(self.character, self.gun)
		self.gun:setSpentRoundChambered(false)
		syncHandWeaponFields(self.character, self.gun)
	else
		return
	end
	if self.gun:getShellFallSound() then
		self.character:getEmitter():playSound(self.gun:getShellFallSound())
	end
end
