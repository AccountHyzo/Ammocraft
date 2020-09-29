function recipe_Dismantle_Ammo(items, result, player)
	local inv = player:getInventory();
	for i=0, items:size()-1 do
			local item = items:get(i)
			if item:getType() == "Bullets9mm" then
					inv:AddItem("Ammocraft.9mmcasing");
					inv:AddItem("Ammocraft.9mmbullet");
			end
			if item:getType() == "Bullets45" then
					inv:AddItem("Ammocraft.45casing");
					inv:AddItem("Ammocraft.45bullet");
			end
			if item:getType() == "Bullets44" then
					inv:AddItem("Ammocraft.44casing");
					inv:AddItem("Ammocraft.44bullet");
			end
			if item:getType() == "Bullets38" then
					inv:AddItem("Ammocraft.38casing");
					inv:AddItem("Ammocraft.38bullet");
			end
			if item:getType() == "223Bullets" then
					inv:AddItem("Ammocraft.223casing");
					inv:AddItem("Ammocraft.223bullet");
			end
			if item:getType() == "308Bullets" then
					inv:AddItem("Ammocraft.308casing");
					inv:AddItem("Ammocraft.308bullet");
			end
			if item:getType() == "556Bullets" then
					inv:AddItem("Ammocraft.556casing");
					inv:AddItem("Ammocraft.556bullet");
			end
			if item:getType() == "ShotgunShells" then
					inv:AddItem("Ammocraft.Shotguncasing");
					inv:AddItem("Ammocraft.Shotgunbullet");
			end
		end
end
