{
    "name": "Brighters PB 1-3-1. CoinInfo",
    "text": "{len(coins)==0 ?? 'No Coin'}{\nlen(coins)==1 ?? 'Coin: [    ]  '}{\nlen(coins)>1 ?? 'Coins: [        ]'}",
    "font": "bigFont.fnt",
    "scale": 0.20000000298023224,
    "color": "FFFFFF66",
    "visible": true,
    "absolutePosition": true,
    "offset-x": 150,
    "offset-y": 4,
    "alignment": 8,
    "fontAlignment": 2,
    "events": [{
        "enabled": true,
        "type": 1,
        "condition": "len(coins)==1",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "scale": 0.20999999344348907
    }]
}