local keys = {
    none = 0,
    back = 8,
    tab = 9,
    enter = 13,
    pause = 19,
    caps_lock = 20,
    kana = 21,
    kanji = 25,
    escape = 27,
    ime_convert = 28,
    ime_no_convert = 29,
    space = 32,
    page_up = 33,
    page_down = 34,
    ["end"] = 35,
    home = 36,
    left = 37,
    up = 38,
    right = 39,
    down = 40,
    select = 41,
    print = 42,
    execute = 43,
    print_screen = 44,
    insert = 45,
    delete = 46,
    help = 47,
    zero = 48,
    one = 49,
    two = 50,
    three = 51,
    four = 52,
    five = 53,
    six = 54,
    seven = 55,
    eight = 56,
    nine = 57,
    a = 65,
    b = 66,
    c = 67,
    d = 68,
    e = 69,
    f = 70,
    g = 71,
    h = 72,
    i = 73,
    j = 74,
    k = 75,
    l = 76,
    m = 77,
    n = 78,
    o = 79,
    p = 80,
    q = 81,
    r = 82,
    s = 83,
    t = 84,
    u = 85,
    v = 86,
    w = 87,
    x = 88,
    y = 89,
    z = 90,
    left_windows = 91,
    right_windows = 92,
    apps = 93,
    sleep = 95,
    num_pad0 = 96,
    num_pad1 = 97,
    num_pad2 = 98,
    num_pad3 = 99,
    num_pad4 = 100,
    num_pad5 = 101,
    num_pad6 = 102,
    num_pad7 = 103,
    num_pad8 = 104,
    num_pad9 = 105,
    multiply = 106,
    add = 107,
    separator = 108,
    subtract = 109,
    decimal = 110,
    divide = 111,
    f1 = 112,
    f2 = 113,
    f3 = 114,
    f4 = 115,
    f5 = 116,
    f6 = 117,
    f7 = 118,
    f8 = 119,
    f9 = 120,
    f10 = 121,
    f11 = 122,
    f12 = 123,
    f13 = 124,
    f14 = 125,
    f15 = 126,
    f16 = 127,
    f17 = 128,
    f18 = 129,
    f19 = 130,
    f20 = 131,
    f21 = 132,
    f22 = 133,
    f23 = 134,
    f24 = 135,
    num_lock = 144,
    scroll = 145,
    left_shift = 160,
    right_shift = 161,
    left_control = 162,
    right_control = 163,
    left_alt = 164,
    right_alt = 165,
    browser_back = 166,
    browser_forward = 167,
    browser_refresh = 168,
    browser_stop = 169,
    browser_search = 170,
    browser_favorites = 171,
    browser_home = 172,
    volume_mute = 173,
    volume_down = 174,
    volume_up = 175,
    media_next_track = 176,
    media_previous_track = 177,
    media_stop = 178,
    media_play_pause = 179,
    launch_mail = 180,
    select_media = 181,
    launch_application1 = 182,
    launch_application2 = 183,
    semicolon = 186,
    plus = 187,
    comma = 188,
    minus = 189,
    period = 190,
    question = 191,
    tilde = 192,
    chat_pad_green = 202,
    chat_pad_orange = 203,
    open_brackets = 219,
    pipe = 220,
    close_brackets = 221,
    quotes = 222,
    oem8 = 223,
    backslash = 226,
    process_key = 229,
    copy = 242,
    auto = 243,
    enl_w = 244,
    attn = 246,
    crsel = 247,
    exsel = 248,
    erase_eof = 249,
    play = 250,
    zoom = 251,
    pa1 = 253,
    clear = 254,
}

keys.mods = {
    none = 0,
    left_shift = 1,
    right_shift = 2,
    left_alt = 4,
    right_alt = 8,
    left_control = 16,
    right_control = 32,
}

keys.mods.shift = keys.mods.left_shift | keys.mods.right_shift
keys.mods.alt = keys.mods.left_alt | keys.mods.right_alt
keys.mods.control = keys.mods.left_control | keys.mods.right_control
keys.mods.ctrl = keys.mods.control

return keys