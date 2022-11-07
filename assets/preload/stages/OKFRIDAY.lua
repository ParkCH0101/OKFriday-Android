function onEvent(name,value1,value2)
if name == 'Trigger BG Ghouls' then 	
if value1 == '2' then
setProperty('limoDrive.visible', true);
setProperty('bgLimo.visible', true);
setProperty('limoDancer.visible', true);
setProperty('limoSunset.visible', true);
setProperty('OkEcenario.visible', false);
setProperty('pico.visible', false);
setProperty('GFGo.visible', false);
setProperty('GfEcenario2.visible', false);
setProperty('GFXBF.visible', false);
setProperty('audience_Overlay.visible', false);
setProperty('OkEcenario.visible', false);
end
if value1 == '1' then
setProperty('OkEcenario.visible', true);
setProperty('limoDrive.visible', false);
setProperty('bgLimo.visible', false);
setProperty('limoDancer.visible', false);
setProperty('limoSunset.visible', false);
setProperty('pico.visible', false);
setProperty('GFGo.visible', false);
setProperty('GfEcenario2.visible', false);
setProperty('GFXBF.visible', false);
setProperty('audience_Overlay.visible', false);
end
if value1 == '3' then
setProperty('audience_Overlay.visible', true);
end
if value1 == '4' then
setProperty('OkEcenario.visible', false);
setProperty('audience_Overlay.visible', false);
setProperty('limoDrive.visible', false);
setProperty('bgLimo.visible', false);
setProperty('limoDancer.visible', false);
setProperty('limoSunset.visible', false);
setProperty('pico.visible', false);
setProperty('GFGo.visible', false);
setProperty('GfEcenario2.visible', false);
setProperty('GFXBF.visible', false);
end
if value1 == 'pico' then
setProperty('pico.visible', true);
setProperty('OkEcenario.visible', false);
setProperty('GFGo.visible', false);
setProperty('GfEcenario2.visible', false);
setProperty('GFXBF.visible', false);
setProperty('OkEcenario.visible', false);
setProperty('audience_Overlay.visible', false);
setProperty('limoDrive.visible', false);
setProperty('bgLimo.visible', false);
setProperty('limoDancer.visible', false);
setProperty('limoSunset.visible', false);
end
if value1 == 'gf2' then
setProperty('GfEcenario2.visible', true);
setProperty('pico.visible', false);
setProperty('GFXBF.visible', false);
setProperty('OkEcenario.visible', false);
setProperty('audience_Overlay.visible', false);
setProperty('limoDrive.visible', false);
setProperty('bgLimo.visible', false);
setProperty('limoDancer.visible', false);
setProperty('limoSunset.visible', false);
setProperty('GFGo.visible', false);

end
if value1 == 'gf1' then
setProperty('GFGo.visible', true);
setProperty('GfEcenario2.visible', false);
setProperty('pico.visible', false);
setProperty('GFXBF.visible', false);
setProperty('OkEcenario.visible', false);
setProperty('audience_Overlay.visible', false);
setProperty('limoDrive.visible', false);
setProperty('bgLimo.visible', false);
setProperty('limoDancer.visible', false);
setProperty('limoSunset.visible', false);
	end
if value1 == 'gfxbf' then
setProperty('GFXBF.visible', true);
setProperty('GFGo.visible', false);
setProperty('OkEcenario.visible', false);
setProperty('audience_Overlay.visible', false);
setProperty('limoDrive.visible', false);
setProperty('bgLimo.visible', false);
setProperty('limoDancer.visible', false);
setProperty('limoSunset.visible', false);
setProperty('GfEcenario2.visible', false);
setProperty('pico.visible', false)
end
end
close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end