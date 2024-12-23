function ISReloadWeaponAction:ejectSpentRounds()
	if self.gun:getSpentRoundCount() > 0 then
		for i = 0, self.gun:getSpentRoundCount() - 1, 1 do
			ejectCasing(self.character, self.gun)
		end
		self.gun:setSpentRoundCount(0)
	elseif self.gun:isSpentRoundChambered() then
		ejectCasing(self.character, self.gun)
		self.gun:setSpentRoundChambered(false)
	else
		return
	end
	if self.gun:getShellFallSound() then
		self.character:getEmitter():playSound(self.gun:getShellFallSound())
	end
end
