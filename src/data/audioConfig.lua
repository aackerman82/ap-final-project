bgm = love.audio.newSource('assets/sound/bgEpic.mp3', 'stream')
arrowShot = love.audio.newSource('assets/sound/bow_shot.wav', 'static')
jump = love.audio.newSource('assets/sound/jump.wav', 'static') 
--TODO step = love.audio.newSource('assets/sound/Step.wav', 'static') Need to fix step sound speed
coinPickup = love.audio.newSource('assets/sound/pickupCoin.wav', 'static')
heartPickup = love.audio.newSource('assets/sound/heart.wav', 'static')

backgroundMusicVolume = .01 --Creating Default Volume for backgroundMusic
effectVolume = .1 --Creating Default Volume for effects

bgm:setVolume(backgroundMusicVolume) --Please.. I beg.. do not raise the volume
jump:setVolume(effectVolume)
--TODO Uncomment Once the step playback speed is fixed step:setVolume(effectVolume)
coinPickup:setVolume(effectVolume)
arrowShot:setVolume(effectVolume)
heartPickup:setVolume(effectVolume)

bgm:setLooping(true)
love.audio.play(bgm)
