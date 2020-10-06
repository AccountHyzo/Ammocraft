local CALIBER = {
	caliberBullets9mm = "9mm",
	caliberBullets45 = ".45",
	caliberBullets44 = ".44",
	caliberBullets38 = "9mm",
	caliber223Bullets = ".223",
	caliber308Bullets = ".308",
	caliber556Bullets = "5.56",
	caliberShotgunShells = "Buckshot",
}

local original_render = ISToolTipInv.render
function ISToolTipInv:render()
if not self.item ~= cache_item then
	local cache_item = self.item
    if not cache_item:getModule() == "Ammocraft" then
        original_render(self)
    end
end
	-- we render the tool tip for inventory item only if there's no context menu showed
	if not ISContextMenu.instance or not ISContextMenu.instance.visibleCheck then

     local mx = getMouseX() + 24;
     local my = getMouseY() + 24;
     if not self.followMouse then
        mx = self:getX()
        my = self:getY()
        if self.anchorBottomLeft then
            mx = self.anchorBottomLeft.x
            my = self.anchorBottomLeft.y
        end
     end

        self.tooltip:setX(mx+11);
        self.tooltip:setY(my);

        self.tooltip:setWidth(50)
        self.tooltip:setMeasureOnly(true)
        self.item:DoTooltip(self.tooltip);
        self.tooltip:setMeasureOnly(false)

     -- clampy x, y

     local myCore = getCore();
     local maxX = myCore:getScreenWidth();
     local maxY = myCore:getScreenHeight();

     local tw = self.tooltip:getWidth();
     local th = self.tooltip:getHeight();

     self.tooltip:setX(math.max(0, math.min(mx + 11, maxX - tw - 1)));
    if not self.followMouse and self.anchorBottomLeft then
        self.tooltip:setY(math.max(0, math.min(my - th, maxY - th - 1)));
    else
        self.tooltip:setY(math.max(0, math.min(my, maxY - th - 1)));
    end

     self:setX(self.tooltip:getX() - 11);
     self:setY(self.tooltip:getY());
     self:setWidth(tw + 11);
     self:setHeight(th);

	if self.followMouse then
		self:adjustPositionToAvoidOverlap({ x = mx - 24 * 2, y = my - 24 * 2, width = 24 * 2, height = 24 * 2 })
	end
	if cache_item then
			local ammoType = cache_item:getType()
			if string.find(ammoType, "_casing") then
				local caliber, replaced = string.gsub(ammoType, "_casing", "")
				caliber, replaced = string.gsub(ammoType, "_spent", "")
				caliber, replaced = string.gsub(ammoType, "_noprimer", "")
				local caliber = CALIBER["caliber" .. ammoType]
				if caliber then
					self.tooltip:DrawText(font, cal, 5, th-5, 1, 1, 1, 1);
				end
			end
	end

     self:drawRect(0, 0, self.width, self.height, self.backgroundColor.a, self.backgroundColor.r, self.backgroundColor.g, self.backgroundColor.b);
     self:drawRectBorder(0, 0, self.width, self.height, self.borderColor.a, self.borderColor.r, self.borderColor.g, self.borderColor.b);
     self.item:DoTooltip(self.tooltip);
	end
end
