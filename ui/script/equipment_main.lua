---require_common---
require"@common.base"
require"@global_default.lua_declare"
---load localization file---
base.i18n.load_map("p_nm2d")
---scene_folder---
xpcall(require_folder, function(err) log.info(string.format("调用失败：%s", err)) end, "scene")
---init data object cache---
if base.eff.has_cache_init() then
else
	base.eff.init_cache()
end
---new struct creater---

base.new_struct_creater = {}
function base.proto.__server_custom_event_struct_creater(msg)
    if msg.struct_name and base.new_struct_creater then
        base.new_struct_creater[msg.struct_name] = function()
            return msg.struct
        end
    end
end
function _send_custom_event_struct_creater(param_name, param_struct)
    base.game:server'__client_custom_event_struct_creater'{
        struct_name = param_name,
        struct = param_struct,
    }
end

---require libs---
lib_common_sounds = require"@lib_common_sounds.main"
lib_game_options = require"@lib_game_options.main"
defaultui = require"@defaultui.main".defaultui
lib_common_ai = require"@lib_common_ai.main".lib_common_ai
lib_control = require"@lib_control.main".lib_control
smallcard_get_items = require"@smallcard_get_items.main".smallcard_get_items
smallcard_inventory = require"@smallcard_inventory.main".smallcard_inventory
smallcard_mail = require"@smallcard_mail.main".smallcard_mail

---gui---
do
    local res, page = xpcall(require, function(err) end, "gui.page")
    if res and page then
        local MainPage = page.MainPage
        if MainPage then
            local main_page = MainPage:new()
            _ENV.page_components = page
            _ENV.main_page = main_page
            _G.__main_page = main_page
        end
    end
end
---origin_main_file---

---ts_module---
base.trig.add_event_disabled = true
require "工具类.ts工具"
require "工具类.屎山优化器"
require "工具类.自动播放"
require "头像立绘脚本.同步头像立绘"
require "头像立绘脚本.同步场景图片"
require "状态值类.状态值加减"
require "客户端本地缓存.luaUtil"
require "客户端本地缓存.json"
require "客户端本地缓存.Lua获取与保存"
require "序列化与反序列化.序列化与反序列化"
require "trigger_module_main_1"
require "trigger_validator"
local ret = {["p_nm2d"] = p_nm2d}
for k, v in pairs(____module or {}) do ret["p_nm2d"][k] = v end
for k, v in pairs(____return or {}) do ret[k] = v end
base.trig.add_event_disabled = false
return ret