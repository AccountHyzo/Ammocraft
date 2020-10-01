function recipe_Dismantle_Ammo(items, result, player)
local inv = player:getInventory();
for i=0, items:size()-1 do
		local item = items:get(i)
		inv:AddItem("Ammocraft." .. item:getType() .. "_casing_noprimer");
		inv:AddItem("Ammocraft." .. item:getType() .. "_tip");
		if item:getType() == "Bullets9mm" or item:getType() == "Bullets38" then
		inv:AddItem("Ammocraft.SP_Primers");
		end
		if item:getType() == "Bullets44" or item:getType() == "Bullets45" then
		inv:AddItem("Ammocraft.LP_Primers");
		end
		if item:getType() == "223Bullets" or item:getType() == "308Bullets" or item:getType() == "556Bullets" then
		inv:AddItem("Ammocraft.R_Primers");
		end
		if item:getType() == "ShotgunShells" then
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

function recipe_Assemble_Casing(items, result, player)
local inv = player:getInventory();
for i=0, items:size()-1 do
		local item = items:get(i)
		local firstitem = items:get(1)
		inv:AddItem("Ammocraft." .. item:getType() .. "_noprimer");
	end
end
