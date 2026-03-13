{
    "name": "Brighters PB 2-2. CoinCheck 2",
    "text": "{cCoin = isRobtopLevel ? 'secretCoin' : 'userCoin';\ncheckStarMoon = !isPlatformer ? starEmoji : moonEmoji ;\nlen(coins) >= 1 ? (coins[0] == 1 ? emojis[cCoin][1] : coins[0] == 2 ? checkStarMoon : emojis[cCoin][0]) : crossEmoji\n}{len(coins) >= 2 ? '󠀠' + (coins[1] == 1 ? emojis[cCoin][1] : coins[1] == 2 ? checkStarMoon : emojis[cCoin][0]) : ''\n}{len(coins) >= 3 ? '󠀠' + (coins[2] == 1 ? emojis[cCoin][1] : coins[2] == 2 ? checkStarMoon : emojis[cCoin][0]) : ''}",
    "font": "bigFont.fnt",
    "scale": 0.3199999928474426,
    "color": "FFFFFFFF",
    "visible": true,
    "absolutePosition": true,
    "offset-x": -99,
    "offset-y": 3,
    "alignment": 1,
    "fontAlignment": 1,
    "events": [{
        "enabled": true,
        "type": 1,
        "condition": "!isPlatformer && len(coins)==3 && coins[0]==2 && coins[1]==2",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "scale": 0.3100000023841858
    }]
}