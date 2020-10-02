function recipe_Dismantle_Ammo(items, result, player)
local inv = player:getInventory();
for i=0, items:size()-1 do
		local item = items:get(i)
		local ammo =  item:getType()
		inv:AddItem("Ammocraft." .. ammo .. "_casing");
		inv:AddItem("Ammocraft." .. ammo .. "_tip");
		if item:getType() == "Bullets9mm" or ammo == "Bullets38" then
		inv:AddItem("Ammocraft.SP_Primers");
		end
		if item:getType() == "Bullets44" or ammo == "Bullets45" then
		inv:AddItem("Ammocraft.LP_Primers");
		end
		if ammo == "223Bullets" or ammo == "308Bullets" or ammo == "556Bullets" then
		inv:AddItem("Ammocraft.R_Primers");
		end
		if ammo == "ShotgunShells" then
		inv:AddItem("Ammocraft.SG_Primers");
		end
	end
end

function recipe_Remove_Spent_Primer(items, result, player)
local inv = player:getInventory();
for i=0, items:size()-1 do
		local item = items:get(i)
		inv:AddItem("Ammocraft." .. item:getType() .. "_noprimer");
	end
end

function recipe_Remove_Primer(items, result, player)
local inv = player:getInventory();
for i=0, items:size()-1 do
		local item = items:get(i)
		inv:AddItem("Ammocraft." .. item:getType() .. "_spent_noprimer");
	end
end

function recipe_Assemble_Casing(items, result, player)
local inv = player:getInventory();
for i=0, items:size()-1 do
		local item = items:get(i)
		local ammo = item:getType()
		if ammo == "Ammocraft.Bullets9mm_casing_spent_noprimer" then
		inv:AddItem("Ammocraft.Bullets9mm_casing");
		end
		if ammo == "Ammocraft.Bullets38_casing_spent_noprimer" then
		inv:AddItem("Ammocraft.Bullets38_casing");
		end
		if ammo == "Ammocraft.Bullets44_casing_spent_noprimer" then
		inv:AddItem("Ammocraft.Bullets44_casing");
		end
		if ammo == "Ammocraft.Bullets45_casing_spent_noprimer" then
		inv:AddItem("Ammocraft.Bullets45_casing");
		end
		if ammo == "Ammocraft.223Bullets_casing_spent_noprimer" then
		inv:AddItem("Ammocraft.223Bullets_casing");
		end
		if ammo == "Ammocraft.308Bullets_casing_spent_noprimer" then
		inv:AddItem("Ammocraft.308Bullets_casing");
		end
		if ammo == "Ammocraft.556Bullets_casing_spent_noprimer" then
		inv:AddItem("Ammocraft.556Bullets_casing");
		end
		if ammo == "Ammocraft.ShotgunShells_casing_spent_noprimer" then
		inv:AddItem("Ammocraft.ShotgunShells_casing");
		end
	end
end
