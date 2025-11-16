local ____lualib = base.tsc
local __TS__StringIncludes = ____lualib.__TS__StringIncludes
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
    p_nm2d.同步头像立绘 = function(____, 角色)
        do
            local function ____catch(e)
                local 立绘UI = p_nm2d.panel类.单例.立绘
                立绘UI.image = ("@p_nm2d/image/游戏人物立绘与场景/" .. 角色) .. ".png"
                log.debug("同步头像立绘失败", 角色, e.message)
            end
            local ____try, ____hasReturned = pcall(function()
                local 头像UI = p_nm2d.panel类.单例.头像
                local 立绘UI = p_nm2d.panel类.单例.立绘
                if __TS__StringIncludes(角色, "张明远") then
                    立绘UI.image = "@p_nm2d/image/游戏人物立绘与场景/张明远.png"
                    头像UI.image = "@p_nm2d/image/头像/张明远.png"
                elseif __TS__StringIncludes(角色, "陈静") then
                    立绘UI.image = "@p_nm2d/image/游戏人物立绘与场景/陈静.png"
                    头像UI.image = "@p_nm2d/image/头像/陈静.png"
                elseif __TS__StringIncludes(角色, "王薇") then
                    立绘UI.image = "@p_nm2d/image/游戏人物立绘与场景/妻子.png"
                    头像UI.image = "@p_nm2d/image/头像/妻子.png"
                elseif __TS__StringIncludes(角色, "医生") then
                    立绘UI.image = "@p_nm2d/image/游戏人物立绘与场景/医生.png"
                    头像UI.image = ""
                elseif __TS__StringIncludes(角色, "旁白") then
                    立绘UI.image = ""
                    头像UI.image = ""
                elseif __TS__StringIncludes(角色, "老板") then
                    立绘UI.image = "@p_nm2d/image/游戏人物立绘与场景/老板.png"
                    头像UI.image = "@p_nm2d/image/头像/老板.png"
                elseif __TS__StringIncludes(角色, "张小雅") then
                    立绘UI.image = "@p_nm2d/image/游戏人物立绘与场景/小女孩.png"
                    头像UI.image = "@p_nm2d/image/头像/小女孩.png"
                end
            end)
            if not ____try then
                ____catch(____hasReturned)
            end
        end
    end
end
