<<<<<<< HEAD

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
=======

--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('front_1', 'front_1', 0, 90);
	setScrollFactor('front_1', 0.9, 0.9);
	scaleObject('front_1', 0.9, 0.9);


	makeLuaSprite('back_1', 'back_1', 0, 0);
	setScrollFactor('back_1', 0.9, 0.9);

	

	addLuaSprite('back_1', false);
	addLuaSprite('front_1', true);
>>>>>>> 21b4581caecb479423d9c5c59598f0b5286884d3
end