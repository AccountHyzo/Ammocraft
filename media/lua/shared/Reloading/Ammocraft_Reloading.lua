require "Reloading/ISReloadableWeapon"
require "Reloading/ISReloadableMagazine"

ISSemiAutoWeapon =  ISReloadableWeapon:derive("ISSemiAutoWeapon");

--************************************************************************--
--** 							Firing
--************************************************************************--

function ISSemiAutoWeapon:fireShot(weapon, difficulty)
	print("ISSemiAutoWeapon:fireShot")
	self.roundChambered = 0;
	if self.currentCapacity > 0 then
		self.currentCapacity = self.currentCapacity - 1;
		self.roundChambered = 1;
	end
	self:syncReloadableToItem(weapon)
end

--************************************************************************--
--** 							Racking
--************************************************************************--
