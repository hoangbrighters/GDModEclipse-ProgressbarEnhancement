{
    "name": "Brighters PB 1-1. BestRun",
    "text": "{!isPlatformer ?? crownEmoji} {\n!isPlatformer && !isPracticeMode && !isTestMode ?? bestRun==0 ? '--%' : progress<=bestRun ? bestRun+'%' : progress+'%'}{\n!isPlatformer && (isPracticeMode || isTestMode) ?? runFrom + '-' + (progress<=bestRun ? bestRun+'%' : progress+'%')}{\nisPlatformer ??\n\nplatTimeFormat = 2;\n\n\nisPlatformer ?? crownEmoji + ' ' + (best > 0 ? (platTimeFormat==2 ?\n(floor(bestTime/1000/3600)>0?''+floor(bestTime/1000/3600)+'h':'')+(floor(bestTime/1000/3600)>0?leftPad(''+floor((bestTime/1000)%3600/60),2,'0'):floor((bestTime/1000)%3600/60))+'m' + leftPad(''+floor((bestTime/1000)%60),2,'0') + 's .' +leftPad(''+bestTime%1000,3,'0') :\n(platTimeFormat==1) ? best : 'Error: RightSide\n\nPlease set time format\n(platTimeFormat)\n--------------------------------\n1: \"1:00:00.000\"\n2: \"1h00m00s .000\"') : '--'  )}",
    "font": "bigFont.fnt",
    "scale": 0.20000000298023224,
    "color": "FFFFFF66",
    "visible": true,
    "absolutePosition": true,
    "offset-x": 150,
    "offset-y": 4,
    "alignment": 6,
    "fontAlignment": 0,
    "events": [{
        "enabled": true,
        "type": 1,
        "condition": "!isPracticeMode && (progress >= bestRun)",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "color": "FFD800FF"
    }, {
        "enabled": true,
        "type": 1,
        "condition": "bestRun == 0",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "color": "FFFFFFFF"
    }]
}