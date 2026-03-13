{
    "name": "Brighters PB 4. Rightside",
    "text": "{isPlatformer ??\n\nplatTimeFormat = 2;\n\nisPlatformer ? crownEmoji + ' ' + (best > 0 ? (platTimeFormat==2 ?\n(floor(bestTime/1000/3600)>0?''+floor(bestTime/1000/3600)+'h':'')+(floor(bestTime/1000/3600)>0?leftPad(''+floor((bestTime/1000)%3600/60),2,'0'):floor((bestTime/1000)%3600/60))+'m' + leftPad(''+floor((bestTime/1000)%60),2,'0') + 's .' +leftPad(''+bestTime%1000,3,'0') :\n(platTimeFormat==1) ? time : 'Error: RightSide\n          V\n          V\n          V\n          V\n          V\n          V\nPlease set time format\n(platTimeFormat)\n--------------------------------\n1: \"1:00:00.000\"\n2: \"1h00m00s .000\"') : '--'  ) :\n(progress + '% (' + (!isPracticeMode ? bestPercent : practicePercent) + '%)')\n}",
    "font": "bigFont.fnt",
    "scale": 0.3499999940395355,
    "color": "FFFFFFFF",
    "visible": true,
    "absolutePosition": true,
    "offset-x": 364,
    "offset-y": 2,
    "alignment": 0,
    "fontAlignment": 0,
    "events": [{
        "enabled": true,
        "type": 1,
        "condition": "!isPlatformer ?? (!isPracticeMode && !isTestMode) ? (progress > bestPercent) : (progress > practicePercent)",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "color": "FFD800FF"
    }]
}