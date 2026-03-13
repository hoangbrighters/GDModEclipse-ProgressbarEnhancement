{
    "name": "Brighters PB 3-1. Middleside",
    "text": "{isPlatformer ??\n\nplatTimeFormat = 2;\n\nabcdTime=floor(levelTime*1000);\nisPlatformer ?? (platTimeFormat==2 ?\n(floor(abcdTime/1000/3600)>0?''+floor(abcdTime/1000/3600)+'h':'')+(floor(abcdTime/1000/3600)>0?leftPad(''+floor((abcdTime/1000)%3600/60),2,'0'):floor((abcdTime/1000)%3600/60))+'m' + leftPad(''+floor((abcdTime/1000)%60),2,'0') + 's .' +leftPad(''+abcdTime%1000,3,'0') :\n(platTimeFormat==1) ? time : 'Error: MiddleSide\nV\nV\nPlease set time format\n(platTimeFormat)\n-------------------------------\n1: \"1:00:00.000\"\n2: \"1h00m00s .000\"')}",
    "font": "bigFont.fnt",
    "scale": 0.3499999940395355,
    "color": "FFFFFFFF",
    "visible": true,
    "absolutePosition": false,
    "offset-x": 0,
    "offset-y": 0,
    "alignment": 1,
    "fontAlignment": 1,
    "events": [{
        "enabled": true,
        "type": 1,
        "condition": "bestTime>0 && floor(levelTime*1000) > bestTime",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "color": "FF3636FF"
    }]
}