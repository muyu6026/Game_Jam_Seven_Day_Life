local ____lualib = base.tsc
local Set = ____lualib.Set
local __TS__Keyword = ____lualib.__TS__Keyword
local __TS__New = ____lualib.__TS__New
local __TS__ArrayIsArray = ____lualib.__TS__ArrayIsArray
local __TS__ArrayMap = ____lualib.__TS__ArrayMap
local __TS__ObjectEntries = ____lualib.__TS__ObjectEntries
local __TS__StringAccess = ____lualib.__TS__StringAccess
local __TS__StringTrim = ____lualib.__TS__StringTrim
local __TS__Number = ____lualib.__TS__Number
local __TS__StringSubstring = ____lualib.__TS__StringSubstring
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
    p_nm2d.序列化函数 = function(____, 序列化的对象)
        local 已访问 = __TS__New(
            Set,
            {__TS__Keyword("any")}
        )
        local function 递归序列化(self, 数据)
            if 数据 == nil then
                return "null"
            end
            if type(数据) == "boolean" then
                return 数据 and "true" or "false"
            end
            if type(数据) == "number" or type(数据) == "string" then
                return tostring(数据)
            end
            if __TS__ArrayIsArray(数据) then
                return ("[" .. table.concat(
                    __TS__ArrayMap(
                        数据,
                        function(____, item) return 递归序列化(nil, item) end
                    ),
                    ","
                )) .. "]"
            end
            if type(数据) == "table" then
                if 已访问:has(数据) then
                    return "[循环引用]"
                end
                已访问:add(数据)
                local 结果 = {}
                for ____, ____value in ipairs(__TS__ObjectEntries(数据)) do
                    local 键 = ____value[1]
                    local 值 = ____value[2]
                    do
                        if type(值) == "function" then
                            goto __continue12
                        end
                        if 键 == "constructor" then
                            goto __continue12
                        end
                        if 键 == "____typeArguments" then
                            goto __continue12
                        end
                        local 序列值 = type(值) == "nil" and "undefined" or 递归序列化(nil, 值)
                        结果[#结果 + 1] = (tostring(键) .. ":") .. 序列值
                    end
                    ::__continue12::
                end
                已访问:delete(数据)
                return ("{" .. table.concat(结果, ";")) .. "}"
            end
            return ""
        end
        return 递归序列化(nil, 序列化的对象)
    end
    p_nm2d.反序列化函数 = function(____, 序列化过的字符串)
        local function isNumber(self, str)
            if #str == 0 then
                return false
            end
            local dotCount = 0
            do
                local i = 0
                while i < #str do
                    local ch = __TS__StringAccess(str, i)
                    if ch == "." then
                        dotCount = dotCount + 1
                        if dotCount > 1 then
                            return false
                        end
                    elseif ch == "-" and i ~= 0 then
                        return false
                    elseif ch < "0" or ch > "9" then
                        if ch ~= "." and ch ~= "-" then
                            return false
                        end
                    end
                    i = i + 1
                end
            end
            return true
        end
        local function 解析(self, str)
            str = __TS__StringTrim(str)
            if str == "null" then
                return nil
            end
            if str == "true" then
                return true
            end
            if str == "false" then
                return false
            end
            if str == "undefined" then
                return nil
            end
            if isNumber(nil, str) then
                return __TS__Number(str)
            end
            if __TS__StringAccess(str, 0) == "[" and __TS__StringAccess(str, #str - 1) == "]" then
                local 内容 = __TS__StringSubstring(str, 1, #str - 1)
                local arr = {}
                local 深度 = 0
                local 当前 = ""
                do
                    local i = 0
                    while i < #内容 do
                        local ch = __TS__StringAccess(内容, i)
                        if ch == "[" or ch == "{" then
                            深度 = 深度 + 1
                        end
                        if ch == "]" or ch == "}" then
                            深度 = 深度 - 1
                        end
                        if ch == "," and 深度 == 0 then
                            arr[#arr + 1] = 解析(nil, 当前)
                            当前 = ""
                        else
                            当前 = 当前 .. ch
                        end
                        i = i + 1
                    end
                end
                if __TS__StringTrim(当前) ~= "" then
                    arr[#arr + 1] = 解析(nil, 当前)
                end
                return arr
            end
            if __TS__StringAccess(str, 0) == "{" and __TS__StringAccess(str, #str - 1) == "}" then
                local 内容 = __TS__StringSubstring(str, 1, #str - 1)
                local obj = {}
                local 深度 = 0
                local 当前 = ""
                local 键 = ""
                local 解析值 = false
                do
                    local i = 0
                    while i < #内容 do
                        local ch = __TS__StringAccess(内容, i)
                        if ch == "[" or ch == "{" then
                            深度 = 深度 + 1
                        end
                        if ch == "]" or ch == "}" then
                            深度 = 深度 - 1
                        end
                        if not 解析值 and ch == ":" and 深度 == 0 then
                            键 = 当前
                            当前 = ""
                            解析值 = true
                        elseif 解析值 and ch == ";" and 深度 == 0 then
                            obj[键] = 解析(nil, 当前)
                            当前 = ""
                            解析值 = false
                        else
                            当前 = 当前 .. ch
                        end
                        i = i + 1
                    end
                end
                if 解析值 and __TS__StringTrim(当前) ~= "" then
                    obj[键] = 解析(nil, 当前)
                end
                return obj
            end
            return str
        end
        return 解析(nil, 序列化过的字符串)
    end
end
