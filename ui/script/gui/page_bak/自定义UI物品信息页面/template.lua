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
                grow_height = 1,
                grow_width = 1,
                position = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
            },
            name = '自定义UI物品信息页面',
            show = false,
            swallow_event = true,
            z_index = 9999,
        },0,
        ctrl_wrapper.panel {
            Array = {
                array = 2,
                enable = true,
                template = '$$smallcard_inventory.template@gui_ctrl.UNNAMED_2',
            },
            color = '#FFFFFF00',
            disabled = false,
            layout = {
                col_self = 'center',
                direction = 'row',
                height = 686,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_content = 'start',
                row_self = 'start',
                width = -1,
            },
            name = '物品信息面板',
            show = true,
        },1,
    }
}