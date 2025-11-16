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
                grow_height = 0,
                grow_width = 0,
                height = 41,
                position = {},
                ratio = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                width = 383,
            },
            name = '物品信息_物品属性模板',
            show = true,
        },0,
        ctrl_wrapper.label {
            disabled = false,
            font = {
                align = 'left',
                color = '#FFFFFFCC',
                size = 28,
                vertical_align = 'center',
            },
            layout = {
                col_self = '',
                grow_height = 1,
                grow_width = 1,
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
            name = '前属性',
            show = true,
            text = '·暴击伤害',
        },1,
        ctrl_wrapper.label {
            disabled = false,
            font = {
                align = 'right',
                color = '#FFFFFFCC',
                size = 28,
                vertical_align = 'center',
            },
            layout = {
                col_self = '',
                grow_height = 1,
                grow_width = 1,
                height = -1,
                position = {},
                ratio = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = '',
                width = -1,
            },
            name = '后属性',
            show = true,
            text = '+99999',
        },1,
    }
}