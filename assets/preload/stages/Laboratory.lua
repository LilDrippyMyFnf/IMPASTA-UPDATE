
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('LaboratoryFront', 'LaboratoryFront', 0, 90);
	setScrollFactor('LaboratoryFront', 0.9, 0.9);
	scaleObject('LaboratoryFront', 0.9, 0.9);


	makeLuaSprite('LaboratoryBack', 'LaboratoryBack', 0, 0);
	setScrollFactor('LaboratoryBack', 0.9, 0.9);

	

	addLuaSprite('LaboratoryBack', false);
	addLuaSprite('LaboratoryFront', true);
end