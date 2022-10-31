function onCreate()
	-- background shit

	makeLuaSprite('space', 'space', -300, -500);
	setScrollFactor('space', 1, 1);
	scaleObject('space', 3, 3);

	makeLuaSprite('grinch', 'grinch', -500, -500);
	setScrollFactor('grinch', 1, 1);
	scaleObject('grinch', 3, 3);

	makeAnimatedLuaSprite('stockingFire','stockingFire',-500, -500);
	addAnimationByPrefix('stockingFire','idle','stocking fire',24,true);
	scaleObject('stockingFire', 3, 3);



	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		
	end

	addLuaSprite('space',false);
	addLuaSprite('grinch', false);
	addLuaSprite('stockingFire', false);


	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
