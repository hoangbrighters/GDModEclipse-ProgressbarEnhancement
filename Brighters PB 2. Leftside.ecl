{
    "name": "Brighters PB 2. Leftside",
    "text": "{!isPlatformer ?? skullEmoji} {!isPlatformer ?? (attempt == 1 ? '--' : lastDeath) + '%'}",
    "font": "bigFont.fnt",
    "scale": 0.3499999940395355,
    "color": "FFFFFFFF",
    "visible": true,
    "absolutePosition": true,
    "offset-x": 364,
    "offset-y": 2,
    "alignment": 2,
    "fontAlignment": 2,
    "events": [{
        "enabled": true,
        "type": 1,
        "condition": "(attempt == 1 || bestRun != 0) ?? !isPracticeMode ? (lastDeath > bestPercent) : (lastDeath > practicePercent)",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "color": "FFD800FF"
    }, {
        "enabled": true,
        "type": 1,
        "condition": "",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "color": "FFD800FF"
    }]
}