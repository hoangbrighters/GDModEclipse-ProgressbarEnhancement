{
    "name": "Brighters PB 5. BestRun",
    "text": "{!isPlatformer ?? crownEmoji} {\n!isPlatformer && !isPracticeMode && !isTestMode ?? bestRun==0 ? '--%' : progress<=bestRun ? bestRun+'%' : progress+'%'}{\n!isPlatformer && (isPracticeMode || isTestMode) ?? runFrom + '-' + (progress<=bestRun ? bestRun+'%' : progress+'%')}",
    "font": "bigFont.fnt",
    "scale": 0.23000000417232513,
    "color": "FFFFFFFF",
    "visible": true,
    "absolutePosition": true,
    "offset-x": 211,
    "offset-y": 13,
    "alignment": 0,
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