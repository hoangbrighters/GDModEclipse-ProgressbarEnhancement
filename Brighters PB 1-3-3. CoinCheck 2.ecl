{
    "name": "Brighters PB 1-3-3. CoinCheck 2",
    "text": "{cCoin = isRobtopLevel ? 'secretCoin' : 'userCoin';\ncheckStarMoon = !isPlatformer ? starEmoji : moonEmoji ;\nlen(coins) >= 1 ? (coins[0] == 1 ? emojis[cCoin][1] : coins[0] == 2 ? checkStarMoon : emojis[cCoin][0]) : ''\n}{len(coins) >= 2 ? '󠀠' + (coins[1] == 1 ? emojis[cCoin][1] : coins[1] == 2 ? checkStarMoon : emojis[cCoin][0]) : ''\n}{len(coins) >= 3 ? '󠀠' + (coins[2] == 1 ? emojis[cCoin][1] : coins[2] == 2 ? checkStarMoon : emojis[cCoin][0]) : ''}",
    "font": "bigFont.fnt",
    "scale": 0.20000000298023224,
    "color": "FFFFFF66",
    "visible": true,
    "absolutePosition": true,
    "offset-x": 119.69999694824219,
    "offset-y": 3.4000000953674316,
    "alignment": 7,
    "fontAlignment": 1,
    "events": [{
        "enabled": true,
        "type": 1,
        "condition": "!isPlatformer && len(coins)==3",
        "delay": 0,
        "duration": 0,
        "easing": 0,
        "scale": 0.1899999976158142
    }]
}