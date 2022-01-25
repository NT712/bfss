function onCreate()
	-- background shit
	makeLuaSprite('sketchback', 'sketch', -600, -170);
	setScrollFactor('sketchback', 1, 1);

	addLuaSprite('sketchback', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
