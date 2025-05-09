backgroundMusicVolume = .01 --Creating Default Volume for backgroundMusic --Please.. I beg.. do not raise the volume
effectVolume = .1 --Creating Default Volume for effects
soundVariation = 0.1 -- Amount of pitch variation for sounds

function createSoundEffect(filePath, isBackgroundMusic, volume)
    local loadMethod
    if isBackgroundMusic then
        loadMethod = "stream"
    else
         loadMethod = "static"
    end
    local sound = love.audio.newSource(filePath, loadMethod)
    local vol
    if isBackgroundMusic then
            vol = backgroundMusicVolume
            sound:setLooping(true)
        else
            vol = effectVolume
    end
    if volume ~= nil then
        vol = volume
    end
    sound:setVolume(vol)

    return sound
end

bgm = createSoundEffect('assets/sound/bgEpic.mp3', true)
arrowShot = createSoundEffect('assets/sound/bow_shot.wav')
jump = createSoundEffect('assets/sound/jump.wav') 
--TODO step = createSoundEffect('assets/sound/Step.wav') Need to fix step sound speed
playerHurt = createSoundEffect("assets/sound/death.wav")
coinPickup = createSoundEffect('assets/sound/pickup_coin.wav')
heartPickup = createSoundEffect('assets/sound/heart.wav')
arrowPickup = createSoundEffect('assets/sound/arrow_hit.wav')
arrowHit = createSoundEffect('assets/sound/arrow_hit.wav')
arrowEx = createSoundEffect('assets/sound/arrow_extinguish.wav')
arrowBounce = createSoundEffect('assets/sound/arrow_bounce.wav')
nextLevel = createSoundEffect('assets/sound/next_level.wav')

bgm:setLooping(true)
love.audio.play(bgm)

-- Adds some variation to the sound
function playSound(sound)
    sound = sound:clone()
    sound:setPitch(1 + math.random() * soundVariation)
    love.audio.play(sound)
end