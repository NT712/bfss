function onCreate()
	-- background shit
	makeLuaSprite('cityback', 'cityBG', -1220, -1350);
	setScrollFactor('cityback', 0.7, 0.7);

        makeLuaSprite('cityfront', 'sidewalk', -1400, 750);
	setScrollFactor('cityfront', 1, 1);

	addLuaSprite('cityback', false);
	addLuaSprite('cityfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end