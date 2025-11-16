local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '技能摇杆快捷键配置',
    ['Keys'] = {
        [1] = '1',
        [2] = '2',
        [3] = '3',
        [4] = '4',
        [5] = '5',
        [6] = '6',
        [7] = '7',
        [8] = '8',
        [9] = '9',
    },
    ['ID'] = 'root',
    ['Class'] = 'shortcut_config',
    ['NodeType'] = 'shortcut_config',
    ['NodeTypeLink'] = '$$lib_control.shortcut_config.shortcut_config',
    ['Template'] = 'shortcut_config',
    ['Link'] = '$$lib_control.shortcut_config.技能摇杆快捷键配置.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.shortcut_config.技能摇杆快捷键配置'] = entry_datas
return module_datas