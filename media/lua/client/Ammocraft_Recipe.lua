function recipe_Dismantle_Ammo(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Ammocraft.Primer");
	for i=0, items:size()-1 do
			local item = items:get(i)
			if item:getType() == "Bullets9mm" then
					inv:AddItem("Ammocraft.Bullets9mm_casing");
					inv:AddItem("Ammocraft.Bullets9mm_tip");
			end
			if item:getType() == "Bullets45" then
					inv:AddItem("Ammocraft.Bullets45_casing");
					inv:AddItem("Ammocraft.Bullets45_tip");
			end
			if item:getType() == "Bullets44" then
					inv:AddItem("Ammocraft.Bullets44_casing");
					inv:AddItem("Ammocraft.Bullets44_tip");
			end
			if item:getType() == "Bullets38" then
					inv:AddItem("Ammocraft.Bullets38_casing");
					inv:AddItem("Ammocraft.Bullets38_tip");
			end
			if item:getType() == "223Bullets" then
					inv:AddItem("Ammocraft.223Bullets_casing");
					inv:AddItem("Ammocraft.223Bullets_tip");
			end
			if item:getType() == "308Bullets" then
					inv:AddItem("Ammocraft.308Bullets_casing");
					inv:AddItem("Ammocraft.308Bullets_tip");
			end
			if item:getType() == "556Bullets" then
					inv:AddItem("Ammocraft.556Bullets_casing");
					inv:AddItem("Ammocraft.556Bullets_tip");
			end
			if item:getType() == "ShotgunShells" then
					inv:AddItem("Ammocraft.ShotgunShells_casing");
					inv:AddItem("Ammocraft.ShotgunShells_tip");
			end
		end
end
