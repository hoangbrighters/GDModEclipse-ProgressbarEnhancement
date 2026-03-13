{
    "name": "Brighters PB 6. LastDeath",
    "text": "{!isPlatformer ?? skullEmoji} {!isPlatformer ?? (attempt == 1 ? '--' : lastDeath) + '%'}",
    "font": "bigFont.fnt",
    "scale": 0.23000000417232513,
    "color": "FFFFFFFF",
    "visible": true,
    "absolutePosition": true,
    "offset-x": 210.60000610351562,
    "offset-y": 13,
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