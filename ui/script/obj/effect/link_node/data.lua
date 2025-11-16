local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '摄像机跟随主控',
    ['Array'] = {
    },
    ['Array2'] = {
    },
    ['IsArray'] = false,
    ['Value'] = true,
    ['ID'] = 'root',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeBool',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
    ['Template'] = 'LinkNodeBool',
    ['Link'] = '$$lib_control.link_node.摄像机跟随主控.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.link_node.摄像机跟随主控'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '显示技能描述所需长按时间',
    ['IsArray'] = false,
    ['Array'] = {
    },
    ['Array2'] = {
    },
    ['Value'] = 1,
    ['ID'] = 'root',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeNumber',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
    ['Template'] = 'LinkNodeNumber',
    ['Link'] = '$$lib_control.link_node.显示技能描述所需长按时间.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.link_node.显示技能描述所需长按时间'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '激活技能摇杆',
    ['Array'] = {
    },
    ['Array2'] = {
    },
    ['IsArray'] = false,
    ['Value'] = true,
    ['ID'] = 'root',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeBool',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
    ['Template'] = 'LinkNodeBool',
    ['Link'] = '$$lib_control.link_node.激活技能摇杆.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.link_node.激活技能摇杆'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '激活移动摇杆',
    ['Array'] = {
    },
    ['Array2'] = {
    },
    ['IsArray'] = false,
    ['Value'] = true,
    ['ID'] = 'root',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeBool',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
    ['Template'] = 'LinkNodeBool',
    ['Link'] = '$$lib_control.link_node.激活移动摇杆.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.link_node.激活移动摇杆'] = entry_datas
entry_datas = {}

entry_datas['LinkNodeNumber_1'] = {
    ['Name'] = '摇杆缓动区间',
    ['IsArray'] = false,
    ['Array'] = {
    },
    ['Array2'] = {
    },
    ['Value'] = 0.5,
    ['ID'] = 'LinkNodeNumber_1',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeNumber',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
    ['Template'] = 'LinkNodeNumber',
    ['Link'] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_1',
    ['event'] = event_register,
}

entry_datas['LinkNodeNumber_2'] = {
    ['Name'] = '缓动比例',
    ['IsArray'] = false,
    ['Array'] = {
    },
    ['Array2'] = {
    },
    ['Value'] = 0.35,
    ['ID'] = 'LinkNodeNumber_2',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeNumber',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
    ['Template'] = 'LinkNodeNumber',
    ['Link'] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_2',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '移动摇杆参数',
    ['Children'] = {
        [1] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_1',
        [2] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_2',
    },
    ['ID'] = 'root',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeTable',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeTable',
    ['Template'] = 'LinkNodeTable',
    ['Link'] = '$$lib_control.link_node.移动摇杆参数.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.link_node.移动摇杆参数'] = entry_datas
entry_datas = {}

entry_datas['LinkNodeString'] = {
    ['Name'] = '边框颜色',
    ['Array'] = {
        [1] = '#FFFFFF',
        [2] = '#51FF63',
        [3] = '#3BD0FF',
        [4] = '#D186FF',
        [5] = '#FFE459',
        [6] = '#FF4141',
    },
    ['Array2'] = {
    },
    ['IsArray'] = true,
    ['Value'] = '',
    ['ID'] = 'LinkNodeString',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeString',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
    ['Template'] = 'LinkNodeString',
    ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString',
    ['event'] = event_register,
}

entry_datas['LinkNodeString_1'] = {
    ['Name'] = '边框图片',
    ['Array'] = {
        [1] = '@smallcard_get_items/image/guofeng_style/品质框灰.png',
        [2] = '@smallcard_get_items/image/guofeng_style/品质框绿.png',
        [3] = '@smallcard_get_items/image/guofeng_style/品质框蓝.png',
        [4] = '@smallcard_get_items/image/guofeng_style/品质框紫.png',
        [5] = '@smallcard_get_items/image/guofeng_style/品质框金.png',
        [6] = '@smallcard_get_items/image/guofeng_style/品质框红.png',
    },
    ['Array2'] = {
    },
    ['IsArray'] = true,
    ['Value'] = '',
    ['ID'] = 'LinkNodeString_1',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeString',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
    ['Template'] = 'LinkNodeString',
    ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString_1',
    ['event'] = event_register,
}

entry_datas['LinkNodeString_2'] = {
    ['Name'] = '底图片',
    ['Array'] = {
        [1] = '@smallcard_get_items/image/guofeng_style/品质底灰.png',
        [2] = '@smallcard_get_items/image/guofeng_style/品质底绿.png',
        [3] = '@smallcard_get_items/image/guofeng_style/品质底蓝.png',
        [4] = '@smallcard_get_items/image/guofeng_style/品质底紫.png',
        [5] = '@smallcard_get_items/image/guofeng_style/品质底金.png',
        [6] = '@smallcard_get_items/image/guofeng_style/品质底红.png',
    },
    ['Array2'] = {
    },
    ['IsArray'] = true,
    ['Value'] = '',
    ['ID'] = 'LinkNodeString_2',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeString',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
    ['Template'] = 'LinkNodeString',
    ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString_2',
    ['event'] = event_register,
}

entry_datas['LinkNodeString_3'] = {
    ['Name'] = '边框图片_回响',
    ['Array'] = {
        [1] = '@smallcard_get_items/image/echo_style/品质框灰.png',
        [2] = '@smallcard_get_items/image/echo_style/品质框绿.png',
        [3] = '@smallcard_get_items/image/echo_style/品质框蓝.png',
        [4] = '@smallcard_get_items/image/echo_style/品质框紫.png',
        [5] = '@smallcard_get_items/image/echo_style/品质框金.png',
        [6] = '@smallcard_get_items/image/echo_style/品质框红.png',
    },
    ['Array2'] = {
    },
    ['IsArray'] = true,
    ['Value'] = '',
    ['ID'] = 'LinkNodeString_3',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeString',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
    ['Template'] = 'LinkNodeString',
    ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString_3',
    ['event'] = event_register,
}

entry_datas['LinkNodeString_4'] = {
    ['Name'] = '底图片_回响',
    ['Array'] = {
        [1] = '@smallcard_get_items/image/echo_style/品质底灰.png',
        [2] = '@smallcard_get_items/image/echo_style/品质底绿.png',
        [3] = '@smallcard_get_items/image/echo_style/品质底蓝.png',
        [4] = '@smallcard_get_items/image/echo_style/品质底紫.png',
        [5] = '@smallcard_get_items/image/echo_style/品质底金.png',
        [6] = '@smallcard_get_items/image/echo_style/品质底红.png',
    },
    ['Array2'] = {
    },
    ['IsArray'] = true,
    ['Value'] = '',
    ['ID'] = 'LinkNodeString_4',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeString',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
    ['Template'] = 'LinkNodeString',
    ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString_4',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '资源稀有度',
    ['IsArray'] = true,
    ['Array'] = {
        [1] = 0,
        [2] = 10,
        [3] = 20,
        [4] = 30,
        [5] = 40,
        [6] = 50,
    },
    ['Array2'] = {
    },
    ['Value'] = 0,
    ['ID'] = 'root',
    ['Class'] = 'link_node',
    ['NodeType'] = 'LinkNodeNumber',
    ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
    ['Template'] = 'LinkNodeNumber',
    ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_get_items.link_node.资源稀有度'] = entry_datas
return module_datas