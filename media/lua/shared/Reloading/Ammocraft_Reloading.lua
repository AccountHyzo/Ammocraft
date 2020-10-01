require "Reloading/ISReloadableWeapon"
require "Reloading/ISReloadableMagazine"

--************************************************************************--
--** 							Firing
--************************************************************************--

function ISSemiAutoWeapon:fireShot(weapon, difficulty)
	print("Pow!")
	self.roundChambered = 0;
	if self.currentCapacity > 0 then
		self.currentCapacity = self.currentCapacity - 1;
		self.roundChambered = 1;
	end
	if char:getCurrentSquare() then
		local round = InventoryItemFactory.CreateItem('Ammocraft.' .. self.ammoType .. '_casing')
		if round then
			char:getCurrentSquare():AddWorldInventoryItem(round, 0, 0, 0)
			ISInventoryPage.dirtyUI()
		end
	end
	self:syncReloadableToItem(weapon)
end

function ISShotgunWeapon:fireShot(weapon, difficulty)
	print("Pow!")
	self.roundChambered = 0;
	self.emptyShellChambered = 1;
	self:syncReloadableToItem(weapon);
end

function ISReloadableWeapon:fireShot()
	-- do nothing
	print("ISReloadableWeapon:fireShot")
end

--************************************************************************--
--** 							Racking
--************************************************************************--

function ISShotgunWeapon:rackingPerform(char, square, weapon)
	print("Rack em")
	if self.roundChambered == 1 and char:getCurrentSquare() then
		local round = InventoryItemFactory.CreateItem(self.moduleName .. '.' .. self.ammoType)
		if round then
			char:getCurrentSquare():AddWorldInventoryItem(round, 0, 0, 0)
			ISInventoryPage.dirtyUI()
		end
	elseif self.emptyShellChambered == 1 and char:getCurrentSquare() then
		local round = InventoryItemFactory.CreateItem('Ammocraft.' .. self.ammoType .. '_casing')
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
