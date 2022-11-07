function onCreate()
precacheImage('OkEcenario')
precacheImage('pico')
precacheImage('GFGo')
precacheImage('GFXBF')
precacheImage('GfEcenario2')
-- background shit
makeAnimatedLuaSprite('OkEcenario', 'stage/OkEcenario', -770, -246);		
scaleObject('OkEcenario', 5.6, 5.6);
	objectPlayAnimation('OkEcenario', 'Ok idle00', true);
	setGraphicSize('OkEcenario', getProperty('OkEcenario.width') *0)
makeAnimatedLuaSprite('pico', 'stage/pico', -770, -246);		
scaleObject('pico', 5.6, 5.6);
objectPlayAnimation('pico', 'pico Idle00', true);
setGraphicSize('pico', getProperty('pico.width') *0)
makeAnimatedLuaSprite('GFGo', 'stage/GFGo', -770, -246);		
scaleObject('GFGo', 5.6, 5.6);
objectPlayAnimation('GFGo', 'Gf Idle000', true);
setGraphicSize('GFGo', getProperty('GFGo.width') *0)
makeAnimatedLuaSprite('GfEcenario2', 'stage/GfEcenario2', -770, -246);		
scaleObject('GfEcenario2', 5.6, 5.6);
objectPlayAnimation('GfEcenario2', 'GFface200', true);
setGraphicSize('GfEcenario2', getProperty('GfEcenario2.width') *0)
makeAnimatedLuaSprite('GFXBF', 'stage/GFXBF', -770, -246);		
scaleObject('GFXBF', 5.6, 5.6);
objectPlayAnimation('GFXBF', 'GfXBf00', true);
setGraphicSize('GFXBF', getProperty('GFXBF.width') *0)
makeLuaSprite('limoSunset', 'limo/limoSunset', -350, 110);
scaleObject('limoSunset', 1.0, 1.0);
makeAnimatedLuaSprite('limoDrive', 'limo/limoDrive',-725, 800);		
scaleObject('limoDrive', 2.2, 2.2);
makeAnimatedLuaSprite('audience_Overlay', 'stage/audience_Overlay', -825, 480);		
scaleObject('audience_Overlay', 1.8, 1.8);
-- those are only loaded if you have Low quality turned off, to decrease loading times and memory
if not lowQuality then
makeAnimatedLuaSprite('bgLimo', 'limo/bgLimo',-545, 850);		
scaleObject('bgLimo', 2.2, 2.2);
makeAnimatedLuaSprite('limoDancer', 'limo/limoDancer', -125, 440);		
scaleObject('limoDancer', 2.2, 2.2);
addAnimationByPrefix('audience_Overlay', 'idle', 'Audience_Overlay00', 29, true);
addAnimationByPrefix('limoDrive', 'idle', 'Limo stage00', 32, true);
addAnimationByPrefix('limoDancer', 'idle', 'bg dancer sketch PINK00', 29, true);
addAnimationByPrefix('bgLimo', 'idle', 'background limo pink00', 24, true);
addAnimationByPrefix('OkEcenario', 'idle', 'Ok idle00', 19, true);
addAnimationByPrefix('pico', 'idle', 'pico Idle00', 19, true);
addAnimationByPrefix('GFGo', 'idle', 'Gf Idle000', 19, true);
addAnimationByPrefix('GfEcenario2', 'idle', 'GFface200', 19, true);
addAnimationByPrefix('GFXBF', 'idle', 'GfXBf00', 19, true);
close(true);
end
addLuaSprite('OkEcenario', false);
setProperty('OkEcenario.visible', false);
addLuaSprite('pico', false);
setProperty('pico.visible', false);
addLuaSprite('GFGo', false);
setProperty('GFGo.visible', false);
addLuaSprite('GfEcenario2', false);
setProperty('GfEcenario2.visible', false);
addLuaSprite('GFXBF', false);
setProperty('GFXBF.visible', false);
addLuaSprite('limoSunset', false);
setProperty('limoSunset.visible', false);
addLuaSprite('bgLimo', false);
setProperty('bgLimo.visible', false);
addLuaSprite('limoDancer', false);
setProperty('limoDancer.visible', false);
addLuaSprite('limoDrive', false);
setProperty('limoDrive.visible', false);
addLuaSprite('audience_Overlay', true);
setProperty('audience_Overlay.visible', false);
close(true);
end