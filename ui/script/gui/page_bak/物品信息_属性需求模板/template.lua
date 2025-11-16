-- THIS FILE IS AUTO-GENERATED, WOULD BE OVERWRITTEN BY GUI-EDITOR
local component = require '@common.base.gui.component'
local bind = component.bind
local call = component.call
local gui_pkg = require '@common.base.gui.package'
local get_text = gui_pkg.get_text() or get_text
local on_player_prop = require '@common.base.gui.on_player_prop'
local on_unit_prop = require '@common.base.gui.on_unit_prop'
local ctrl_wrapper = require '@common.base.gui.ctrl_wrapper'


local lib_control = require '@lib_control.component'

return gui_pkg.page_template {
    flatten_template = {
        ctrl_wrapper.panel {
            __EDIT_TIME = {
                lock = true,
            },
            disabled = false,
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 38,
                margin = {
                    bottom = 5,
                    top = 5,
                },
                position = {},
                ratio = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = 'end',
                width = -1,
            },
            name = '物品信息_属性需求模板',
            show = true,
        },0,
        ctrl_wrapper.panel {
            color = '#FFFFFF00',
            disabled = false,
            layout = {
                col_self = '',
                height = 38,
                margin = {
                    bottom = 0,
                    top = 0,
                },
                position = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = '',
                width = -1,
            },
            name = '属性需求模板',
            show = true,
        },1,
        ctrl_wrapper.panel {
            color = '#FFFFFF00',
            disabled = false,
            image = '@smallcard_inventory/image/装备条件_白.png',
            layout = {
                col_self = '',
                grow_height = 1,
                grow_width = 1.0,
                height = -1,
                position = {},
                ratio = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = '',
                width = -1,
            },
            name = '属性需求背景图',
            show = true,
        },2,
        ctrl_wrapper.label {
            disabled = false,
            font = {
                color = '#FFFFFFCC',
                size = 22,
            },
            layout = {
                col_self = '',
                height = 38,
                margin = {
                    left = 8,
                    right = 8,
                },
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = '',
                width = -1,
            },
            name = '属性需求文字',
            show = true,
            text = '暴击伤害 20',
        },2,
    }
}