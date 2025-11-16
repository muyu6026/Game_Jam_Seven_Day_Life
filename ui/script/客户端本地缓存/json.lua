local ____lualib = base.tsc
local __TS__Class = ____lualib.__TS__Class
local __TS__Class2 = ____lualib.__TS__Class2
RegionCircle = base.tsc.CLASSES.RegionCircle or __TS__Class2("RegionCircle")
RegionRect = base.tsc.CLASSES.RegionRect or __TS__Class2("RegionRect")
Point = base.tsc.CLASSES.Point or __TS__Class2("Point")
Unit = base.tsc.CLASSES.Unit or __TS__Class2("Unit")
CollisionFlags = base.tsc.CLASSES.CollisionFlags or __TS__Class2("CollisionFlags")
ThirdOrderMatrix = base.tsc.CLASSES.ThirdOrderMatrix or __TS__Class2("ThirdOrderMatrix")
Line = base.tsc.CLASSES.Line or __TS__Class2("Line")
Riseletter = base.tsc.CLASSES.Riseletter or __TS__Class2("Riseletter")
Region = base.tsc.CLASSES.Region or __TS__Class2("Region")
Vector = base.tsc.CLASSES.Vector or __TS__Class2("Vector")
Slot = base.tsc.CLASSES.Slot or __TS__Class2("Slot")
Camera = base.tsc.CLASSES.Camera or __TS__Class2("Camera")
DataCache = base.tsc.CLASSES.DataCache or __TS__Class2("DataCache")
YPRRotation = base.tsc.CLASSES.YPRRotation or __TS__Class2("YPRRotation")
EffectParamShared = base.tsc.CLASSES.EffectParamShared or __TS__Class2("EffectParamShared")
EffectParam = base.tsc.CLASSES.EffectParam or __TS__Class2("EffectParam")
Target = base.tsc.CLASSES.Target or __TS__Class2("Target")
ScreenPos = base.tsc.CLASSES.ScreenPos or __TS__Class2("ScreenPos")
Actor = base.tsc.CLASSES.Actor or __TS__Class2("Actor")
UnitGroup = base.tsc.CLASSES.UnitGroup or __TS__Class2("UnitGroup")
TriggerEvent = base.tsc.CLASSES.TriggerEvent or __TS__Class2("TriggerEvent")
TriggerParamTable = base.tsc.CLASSES.TriggerParamTable or __TS__Class2("TriggerParamTable")
Player = base.tsc.CLASSES.Player or __TS__Class2("Player")
Skill = base.tsc.CLASSES.Skill or __TS__Class2("Skill")
Buff = base.tsc.CLASSES.Buff or __TS__Class2("Buff")
Timer = base.tsc.CLASSES.Timer or __TS__Class2("Timer")
Item = base.tsc.CLASSES.Item or __TS__Class2("Item")
Trigger = base.tsc.CLASSES.Trigger or __TS__Class2("Trigger")
Coroutine = base.tsc.CLASSES.Coroutine or __TS__Class2("Coroutine")
IEventNotify = base.tsc.CLASSES.IEventNotify or __TS__Class2("IEventNotify")
Present = base.tsc.CLASSES.Present or __TS__Class2("Present")
Array = base.tsc.CLASSES.Array or __TS__Class2("Array")
p_nm2d = p_nm2d or ({})
do
    p_nm2d.setting = __TS__Class()
    local setting = p_nm2d.setting
    setting.name = "setting"
    function setting.prototype.____constructor(self)
    end
    function setting.保存字符串选项(self, key, value)
        base.settings:save_option(key, value)
    end
    function setting.获取字符串选项(self, key)
        return base.settings:get_option(key)
    end
    function setting.保存选项(self, key, value)
        local 回调函数 = common.save_option
        回调函数(key, value)
    end
    function setting.获取选项(self, key)
        local 回调函数 = common.get_option
        return 回调函数(key)
    end
    p_nm2d.获取 = function(____, 获取的key)
        local 获取到的值 = p_nm2d.setting:获取字符串选项(获取的key)
        log.debug("本地缓存的值:", 获取到的值)
        return 获取到的值
    end
    p_nm2d.保存 = function(____, 保存的key, 保存的值)
        p_nm2d.setting:保存字符串选项(保存的key, 保存的值)
        log.debug("设置本地缓存的key:", 保存的key, "设置本地缓存的值:", 保存的值)
    end
end
