{
    "name": "Brighters PB 0-2. CheatCheck 2",
    "text": "{\nlastAttempt != attempt ?? haveCheats = 0;\nisCheating ?? haveCheats = 1;\nlastAttempt = attempt;\nhaveCheats && !isCheating ?? haveCheats = 2;\nhaveCheats < 2 ?? 'E'\n}",
    "font": "bigFont.fnt",
    "scale": 0.30000001192092896,
    "color": "00FF004C",
    "visible": true,
    "absolutePosition": true,
    "offset-x": 10,
    "offset-y": 2,
    "alignment": 8,
    "fontAlignment": 2,
    "events": [{
        "enabled": true,
        "type": 1,
        "condition": "isCheating",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "color": "FF0000FF"
    }]
}