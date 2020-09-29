require "Reloading/ISReloadableWeapon"
require "Reloading/ISReloadableMagazine"

/************************Firing************************/

function ISSemiAutoWeapon:fireShot(weapon, difficulty)
	self.roundChambered = 0;
	if self.currentCapacity > 0 then
		self.currentCapacity = self.currentCapacity - 1;
		self.roundChambered = 1;
	end
	if weapon:getType() == "Pistol" then
	inv:AddItem("Ammocraft.9mmcasing");
	end
	if weapon:getType() == "Pistol2" then
	inv:AddItem("Ammocraft.45casing");
	end
	self:syncReloadableToItem(weapon)
end

/************************Racking************************/

function ISShotgunWeapon:rackingPerform(char, square, weapon)
	if self.roundChambered == 1 and char:getCurrentSquare() then
		local round = InventoryItemFactory.CreateItem(self.moduleName .. '.' .. self.ammoType)
		if round then
			char:getCurrentSquare():AddWorldInventoryItem(round, 0, 0, 0)
			ISInventoryPage.dirtyUI()
		end
	elseif self.emptyShellChambered == 1
		local round = InventoryItemFactory.CreateItem('Ammocraft.Shotguncasing')
		if round then
			char:getCurrentSquare():AddWorldInventoryItem(round, 0, 0, 0)
			ISInventoryPage.dirtyUI()
		end
	end
    self.roundChambered = 0;
	self.emptyShellChambered = 0
    if(self.currentCapacity > 0) then
        self.currentCapacity = self.currentCapacity - 1;
        self.roundChambered = 1;
	end
	self:syncReloadableToItem(weapon);
end

function ISSemiAutoWeapon:rackingPerform(char, square, weapon)
	if self.roundChambered == 1 and char:getCurrentSquare() then
		local clipData = ReloadUtil:getClipData(self.ammoType)
		local round = InventoryItemFactory.CreateItem(clipData.moduleName .. '.' .. clipData.ammoType)
		if round then
			char:getCurrentSquare():AddWorldInventoryItem(round, 0, 0, 0)
			ISInventoryPage.dirtyUI()
		end
	end
    self.roundChambered = 0;
    if(self.currentCapacity > 0) then
        self.currentCapacity = self.currentCapacity - 1;
        self.roundChambered = 1;
	end
	self:syncReloadableToItem(weapon);
end
