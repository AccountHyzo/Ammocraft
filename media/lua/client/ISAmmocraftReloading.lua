require "ISBaseObject"

function spawnCasing(playerObj, weapon)
	if not playerObj or playerObj:isDead() then return end;
	if not weapon then return end;
	if not weapon:isRanged() then return end;

	local gun = weapon:getType();
	local gunAmmo, replaced = string.gsub(weapon:getAmmoType(), "Base.", "")

	if weapon and weapon:isRanged() then
		playerObj:getCurrentSquare():AddWorldInventoryItem("Ammocraft." .. gunAmmo .. "_casing_spent", 0.0, 0.0, 0.0);
	end
end

Events.OnPlayerAttackFinished.Add(spawnCasing);
