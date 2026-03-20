{
    "name": "Brighters PB 4. Rightside",
    "text": "{!isPlatformer ?? progress + '% (' + (!isPracticeMode ? bestPercent : practicePercent) + '%)'}",
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