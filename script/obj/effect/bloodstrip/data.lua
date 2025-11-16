local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_红.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-蓝色-怒气',
    ['TemplateName'] = 'ALLY_HERO_ANGER',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ANGER.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ALLY_HERO_ANGER'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_黄.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-蓝色-能量',
    ['TemplateName'] = 'ALLY_HERO_ENERGY',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_ENERGY.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ALLY_HERO_ENERGY'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/经验_黄.png',
    },
    ['Value'] = {
        [1] = '剩余经验',
    },
    ['Max'] = {
        [1] = '升级所需经验',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-蓝色-经验',
    ['TemplateName'] = 'ALLY_HERO_EXP',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_EXP.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ALLY_HERO_EXP'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_蓝.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-蓝色-法力',
    ['TemplateName'] = 'ALLY_HERO_MANA',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_MANA.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ALLY_HERO_MANA'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -59,
        [2] = -23,
        [3] = 135,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 4,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'Background',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -94,
        [2] = -23,
        [3] = 35,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -94,
        [2] = -23,
        [3] = 35,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-蓝色-默认',
    ['TemplateName'] = 'ALLY_HERO_NONE',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_7',
        [3] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_8',
        [4] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_HERO_NONE.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ALLY_HERO_NONE'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 22,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 16,
        [3] = 80,
        [4] = 3,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/经验_黄.png',
    },
    ['Value'] = {
        [1] = '剩余经验',
    },
    ['Max'] = {
        [1] = '升级所需经验',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-蓝色-经验',
    ['TemplateName'] = 'ALLY_NORMAL_EXP',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.BloodStripLayout_4',
        [2] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.BloodStripLayout_7',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_EXP.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ALLY_NORMAL_EXP'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 22,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 16,
        [3] = 80,
        [4] = 3,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_蓝.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-蓝色-法力',
    ['TemplateName'] = 'ALLY_NORMAL_MANA',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.BloodStripLayout_4',
        [2] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.BloodStripLayout_7',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_MANA.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ALLY_NORMAL_MANA'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_3'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_NORMAL_NONE.BloodStripLayout_4',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 16,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_3',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_NONE.BloodStripLayout_3',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_NONE.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_NONE.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-蓝色-默认',
    ['TemplateName'] = 'ALLY_NORMAL_NONE',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ALLY_NORMAL_NONE.BloodStripLayout_3',
        [2] = '$$spark_core.bloodstrip.ALLY_NORMAL_NONE.BloodStripLayout_5',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ALLY_NORMAL_NONE.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ALLY_NORMAL_NONE'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_红.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_红.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-红色-怒气',
    ['TemplateName'] = 'ENEMY_HERO_ANGER',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ANGER.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ENEMY_HERO_ANGER'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_红.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_黄.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-红色-能量',
    ['TemplateName'] = 'ENEMY_HERO_ENERGY',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_ENERGY.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ENEMY_HERO_ENERGY'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_红.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/经验_黄.png',
    },
    ['Value'] = {
        [1] = '剩余经验',
    },
    ['Max'] = {
        [1] = '升级所需经验',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-红色-经验',
    ['TemplateName'] = 'ENEMY_HERO_EXP',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_EXP.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ENEMY_HERO_EXP'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_红.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_蓝.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-红色-法力',
    ['TemplateName'] = 'ENEMY_HERO_MANA',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_MANA.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ENEMY_HERO_MANA'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -59,
        [2] = -23,
        [3] = 135,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 4,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_红.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'Background',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -94,
        [2] = -23,
        [3] = 35,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -94,
        [2] = -23,
        [3] = 35,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-红色-默认',
    ['TemplateName'] = 'ENEMY_HERO_NONE',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_7',
        [3] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_8',
        [4] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_HERO_NONE.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ENEMY_HERO_NONE'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 22,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_红.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 16,
        [3] = 80,
        [4] = 3,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/经验_黄.png',
    },
    ['Value'] = {
        [1] = '剩余经验',
    },
    ['Max'] = {
        [1] = '升级所需经验',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-红色-经验',
    ['TemplateName'] = 'ENEMY_NORMAL_EXP',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.BloodStripLayout_4',
        [2] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.BloodStripLayout_7',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_EXP.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ENEMY_NORMAL_EXP'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 22,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_红.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 16,
        [3] = 80,
        [4] = 3,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_蓝.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-红色-法力',
    ['TemplateName'] = 'ENEMY_NORMAL_MANA',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.BloodStripLayout_4',
        [2] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.BloodStripLayout_7',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_MANA.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ENEMY_NORMAL_MANA'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_3'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_NORMAL_NONE.BloodStripLayout_4',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 16,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_3',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_NONE.BloodStripLayout_3',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_红.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_NONE.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_NONE.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-红色-默认',
    ['TemplateName'] = 'ENEMY_NORMAL_NONE',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.ENEMY_NORMAL_NONE.BloodStripLayout_3',
        [2] = '$$spark_core.bloodstrip.ENEMY_NORMAL_NONE.BloodStripLayout_5',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.ENEMY_NORMAL_NONE.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.ENEMY_NORMAL_NONE'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_绿.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_红.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-绿色-怒气',
    ['TemplateName'] = 'MAIN_HERO_ANGER',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ANGER.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.MAIN_HERO_ANGER'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_绿.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_黄.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-绿色-能量',
    ['TemplateName'] = 'MAIN_HERO_ENERGY',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_ENERGY.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.MAIN_HERO_ENERGY'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_绿.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/经验_黄.png',
    },
    ['Value'] = {
        [1] = '剩余经验',
    },
    ['Max'] = {
        [1] = '升级所需经验',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-绿色-经验',
    ['TemplateName'] = '主控英雄-经验',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_EXP.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.MAIN_HERO_EXP'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_绿.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_蓝.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-绿色-法力',
    ['TemplateName'] = '主控英雄-法力',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_MANA.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.MAIN_HERO_MANA'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -59,
        [2] = -23,
        [3] = 135,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 4,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_绿.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'Background',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -94,
        [2] = -23,
        [3] = 35,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -94,
        [2] = -23,
        [3] = 35,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-绿色-默认',
    ['TemplateName'] = 'MAIN_HERO_NONE',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 4,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_7',
        [3] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_8',
        [4] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_HERO_NONE.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.MAIN_HERO_NONE'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_2'] = {
    ['Name'] = 'BloodTitleBg',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -100,
        [2] = -100,
        [3] = 200,
        [4] = 45,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/称号底框.png',
    ['Value'] = {
        [1] = '称号图片',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_2',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE.BloodStripLayout_2',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_3'] = {
    ['Name'] = 'BloodTitle',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -100,
        [2] = -100,
        [3] = 200,
        [4] = 45,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular.otf',
    ['AutoLocalization'] = true,
    ['ID'] = 'BloodStripLayout_3',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE.BloodStripLayout_3',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位昵称',
    ['TemplateName'] = 'MAIN_TITLE',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_TITLE.BloodStripLayout_2',
        [2] = '$$spark_core.bloodstrip.MAIN_TITLE.BloodStripLayout_3',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.MAIN_TITLE'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_2'] = {
    ['Name'] = 'BloodTitleBg',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -100,
        [2] = -100,
        [3] = 200,
        [4] = 45,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/称号底框.png',
    ['Value'] = {
        [1] = '称号图片',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_2',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE_1.BloodStripLayout_2',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_3'] = {
    ['Name'] = 'BloodTitle',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -100,
        [2] = -100,
        [3] = 200,
        [4] = 45,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '称号',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular.otf',
    ['Text'] = '<pn></pn>',
    ['AutoLocalization'] = true,
    ['ID'] = 'BloodStripLayout_3',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE_1.BloodStripLayout_3',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '玩家昵称',
    ['TemplateName'] = 'PLAYERNAME',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_TITLE_1.BloodStripLayout_2',
        [2] = '$$spark_core.bloodstrip.MAIN_TITLE_1.BloodStripLayout_3',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE_1.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.MAIN_TITLE_1'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_2'] = {
    ['Name'] = 'BloodTitleBg',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -100,
        [2] = -100,
        [3] = 200,
        [4] = 45,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/称号底框.png',
    ['Value'] = {
        [1] = '称号图片',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_2',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE_2.BloodStripLayout_2',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_3'] = {
    ['Name'] = 'BloodTitle',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -100,
        [2] = -100,
        [3] = 200,
        [4] = 45,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular.otf',
    ['Text'] = '<dn></dn>',
    ['AutoLocalization'] = true,
    ['ID'] = 'BloodStripLayout_3',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE_2.BloodStripLayout_3',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位物品名称',
    ['TemplateName'] = 'UNITNAME',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.MAIN_TITLE_2.BloodStripLayout_2',
        [2] = '$$spark_core.bloodstrip.MAIN_TITLE_2.BloodStripLayout_3',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.MAIN_TITLE_2.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.MAIN_TITLE_2'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_黄.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_红.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-黄色-怒气',
    ['TemplateName'] = '中立英雄-怒气',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.NEUTRAL_HERO_ANGER'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_黄.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_黄.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-黄色-能量',
    ['TemplateName'] = '中立英雄-能量',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.NEUTRAL_HERO_ENERGY'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_黄.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/经验_黄.png',
    },
    ['Value'] = {
        [1] = '剩余经验',
    },
    ['Max'] = {
        [1] = '升级所需经验',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-黄色-经验',
    ['TemplateName'] = '中立英雄-经验',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_EXP.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.NEUTRAL_HERO_EXP'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_6',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_7',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -85,
        [2] = -27,
        [3] = 170,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_黄.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 39,
        [2] = 22,
        [3] = 127,
        [4] = 4,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_蓝.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -83,
        [2] = -27,
        [3] = 35,
        [4] = 30,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-黄色-法力',
    ['TemplateName'] = '中立英雄-法力',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_8',
        [3] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_MANA.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.NEUTRAL_HERO_MANA'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'Background',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -59,
        [2] = -23,
        [3] = 135,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 4,
        [2] = 4,
        [3] = 127,
        [4] = 15,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/血条_黄.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'Background',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -94,
        [2] = -23,
        [3] = 35,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_8'] = {
    ['Name'] = 'HeroLevel',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -94,
        [2] = -23,
        [3] = 35,
        [4] = 23,
    },
    ['TexturePath'] = 'game_hud/bloodStrip/底框.png',
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '等级',
    },
    ['FontSize'] = 15,
    ['Font'] = 'UI/font/Regular/RegularBold.otf',
    ['ID'] = 'BloodStripLayout_8',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_8',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_9'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_9',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '英雄-黄色-默认',
    ['TemplateName'] = '中立英雄-默认',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_7',
        [3] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_8',
        [4] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.BloodStripLayout_9',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_HERO_NONE.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.NEUTRAL_HERO_NONE'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 22,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_黄.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 16,
        [3] = 80,
        [4] = 3,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/经验_黄.png',
    },
    ['Value'] = {
        [1] = '剩余经验',
    },
    ['Max'] = {
        [1] = '升级所需经验',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-黄色-经验',
    ['TemplateName'] = '中立单位-经验',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.BloodStripLayout_4',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.BloodStripLayout_7',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.NEUTRAL_NORMAL_EXP'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.BloodStripLayout_5',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.BloodStripLayout_6',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 22,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_黄.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_6'] = {
    ['Name'] = 'MP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 16,
        [3] = 80,
        [4] = 3,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodStrip/能量_蓝.png',
    },
    ['Value'] = {
        [1] = '魔法',
    },
    ['Max'] = {
        [1] = '魔法上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_6',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.BloodStripLayout_6',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_7'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_7',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.BloodStripLayout_7',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-黄色-法力',
    ['TemplateName'] = '中立单位-法力',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.BloodStripLayout_4',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.BloodStripLayout_7',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.NEUTRAL_NORMAL_MANA'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout_3'] = {
    ['Name'] = 'BloodGroup',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_NONE.BloodStripLayout_4',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -41,
        [2] = -5,
        [3] = 86,
        [4] = 16,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_3',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_NONE.BloodStripLayout_3',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_4'] = {
    ['Name'] = 'HP',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 3,
        [2] = 3,
        [3] = 80,
        [4] = 10,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_黄.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_4',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_NONE.BloodStripLayout_4',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_5'] = {
    ['Name'] = 'NickName',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = -101,
        [2] = -35,
        [3] = 202,
        [4] = 23,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 255,
    },
    ['Value'] = {
        [1] = '昵称',
    },
    ['Font'] = 'UI/font/SourceHanSerif/SourceHanSerifBold.otf',
    ['Text'] = '',
    ['ID'] = 'BloodStripLayout_5',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_NONE.BloodStripLayout_5',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '单位-黄色-默认',
    ['TemplateName'] = '中立单位-默认',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['Priority'] = 3,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_NONE.BloodStripLayout_3',
        [2] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_NONE.BloodStripLayout_5',
    },
    ['OfficialTemplate'] = true,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.NEUTRAL_NORMAL_NONE.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.NEUTRAL_NORMAL_NONE'] = entry_datas
entry_datas = {}

entry_datas['BloodStripLayout'] = {
    ['Name'] = '背景',
    ['Children'] = {
        [1] = '$$spark_core.bloodstrip.新建模板.BloodStripLayout_1',
    },
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -188,
        [2] = -15,
        [3] = 376,
        [4] = 30,
    },
    ['TexturePath'] = 'game_hud/bloodstrip/底框.png',
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 200,
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.新建模板.BloodStripLayout',
    ['event'] = event_register,
}

entry_datas['BloodStripLayout_1'] = {
    ['Name'] = '血条',
    ['Type'] = 'INDICATOR',
    ['Rect'] = {
        [1] = 8,
        [2] = 5,
        [3] = 360,
        [4] = 20,
    },
    ['Skin'] = {
        [1] = 'game_hud/bloodstrip/血条_蓝.png',
    },
    ['Value'] = {
        [1] = '生命',
    },
    ['Max'] = {
        [1] = '生命上限',
    },
    ['Font'] = '',
    ['ID'] = 'BloodStripLayout_1',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripLayout',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripLayout',
    ['Template'] = 'BloodStripLayout',
    ['Link'] = '$$spark_core.bloodstrip.新建模板.BloodStripLayout_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '主基地血条',
    ['TemplateName'] = '新建模板',
    ['Anchor'] = {
        [1] = 0.0,
        [2] = 0.0,
    },
    ['Priority'] = 1,
    ['Layout'] = {
        [1] = '$$spark_core.bloodstrip.新建模板.BloodStripLayout',
    },
    ['OfficialTemplate'] = false,
    ['ID'] = 'root',
    ['Class'] = 'bloodstrip',
    ['NodeType'] = 'BloodStripTemplate',
    ['NodeTypeLink'] = '$$.bloodstrip.BloodStripTemplate',
    ['Template'] = 'BloodStripTemplate',
    ['Link'] = '$$spark_core.bloodstrip.新建模板.root',
    ['event'] = event_register,
}
module_datas['$$spark_core.bloodstrip.新建模板'] = entry_datas
return module_datas