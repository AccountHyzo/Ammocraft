function recipe_Dismantle_Ammo(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Ammocraft.Primer");
	for i=0, items:size()-1 do
			local item = items:get(i)
			inv:AddItem("Ammocraft." .. item:getType() .. "_casing");
			inv:AddItem("Ammocraft." .. item:getType() .. "_tip");
		end
end
