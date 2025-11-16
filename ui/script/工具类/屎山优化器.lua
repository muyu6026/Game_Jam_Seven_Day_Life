local ____lualib = base.tsc
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
    p_nm2d.获取当前主线 = function()
        if p_nm2d.重要选项.单例.当前是否已经选择背叛 == true then
            return p_nm2d.正式阶段.单例.背叛线
        else
            return p_nm2d.正式阶段.单例.坚持线
        end
    end
    p_nm2d.获取当前Day = function()
        local 当前主线 = p_nm2d.获取当前主线(nil)
        repeat
            local ____switch7 = p_nm2d.正式阶段.单例.进行到哪一天
            local ____cond7 = ____switch7 == 1
            if ____cond7 then
                return 当前主线.Day1
            end
            ____cond7 = ____cond7 or ____switch7 == 2
            if ____cond7 then
                return 当前主线.Day2
            end
            ____cond7 = ____cond7 or ____switch7 == 3
            if ____cond7 then
                return 当前主线.Day3
            end
            ____cond7 = ____cond7 or ____switch7 == 4
            if ____cond7 then
                return 当前主线.Day4
            end
            ____cond7 = ____cond7 or ____switch7 == 5
            if ____cond7 then
                return 当前主线.Day5
            end
            ____cond7 = ____cond7 or ____switch7 == 6
            if ____cond7 then
                return 当前主线.Day6
            end
            do
                return nil
            end
        until true
    end
    p_nm2d.获取当前Day的行动选项 = function()
        local 当前Day = p_nm2d.获取当前Day(nil)
        if p_nm2d.重要选项.单例.当前是否已经选择背叛 == true then
            local _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__80CC_53DB_7EBF_9009_9879_0 = 当前Day
            if _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__80CC_53DB_7EBF_9009_9879_0 ~= nil then
                _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__80CC_53DB_7EBF_9009_9879_0 = _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__80CC_53DB_7EBF_9009_9879_0.每日行动选项.背叛线选项
            end
            return _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__80CC_53DB_7EBF_9009_9879_0
        elseif p_nm2d.重要选项.单例.当前是否已经选择背叛 == false then
            local _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__575A_6301_7EBF_9009_9879_2 = 当前Day
            if _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__575A_6301_7EBF_9009_9879_2 ~= nil then
                _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__575A_6301_7EBF_9009_9879_2 = _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__575A_6301_7EBF_9009_9879_2.每日行动选项.坚持线选项
            end
            return _____5F53_524DDay__6BCF_65E5_884C_52A8_9009_9879__575A_6301_7EBF_9009_9879_2
        end
    end
    p_nm2d.获取当前主线的当前进度的对话文本 = function()
        local 当前Day = p_nm2d.获取当前Day(nil)
        local _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5__6B63_5F0F_9636_6BB5__5355_4F8B__603B_7EBF_8FDB_5EA6_4 = 当前Day
        if _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5__6B63_5F0F_9636_6BB5__5355_4F8B__603B_7EBF_8FDB_5EA6_4 ~= nil then
            _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5__6B63_5F0F_9636_6BB5__5355_4F8B__603B_7EBF_8FDB_5EA6_4 = _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5__6B63_5F0F_9636_6BB5__5355_4F8B__603B_7EBF_8FDB_5EA6_4.当天主线剧情[p_nm2d.正式阶段.单例.总线进度 + 1]
        end
        return _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5__6B63_5F0F_9636_6BB5__5355_4F8B__603B_7EBF_8FDB_5EA6_4
    end
    p_nm2d.获取当前Day的完成记录 = function()
        repeat
            local ____switch13 = p_nm2d.正式阶段.单例.进行到哪一天
            local ____cond13 = ____switch13 == 1
            if ____cond13 then
                return p_nm2d.总对话阶段完成记录.单例.Day1
            end
            ____cond13 = ____cond13 or ____switch13 == 2
            if ____cond13 then
                return p_nm2d.总对话阶段完成记录.单例.Day2
            end
            ____cond13 = ____cond13 or ____switch13 == 3
            if ____cond13 then
                return p_nm2d.总对话阶段完成记录.单例.Day3
            end
            ____cond13 = ____cond13 or ____switch13 == 4
            if ____cond13 then
                return p_nm2d.总对话阶段完成记录.单例.Day4
            end
            ____cond13 = ____cond13 or ____switch13 == 5
            if ____cond13 then
                return p_nm2d.总对话阶段完成记录.单例.Day5
            end
            ____cond13 = ____cond13 or ____switch13 == 6
            if ____cond13 then
                return p_nm2d.总对话阶段完成记录.单例.Day6
            end
            do
                return nil
            end
        until true
    end
    p_nm2d.获取指定Day的完成记录 = function(____, 指定Day)
        repeat
            local ____switch15 = 指定Day
            local ____cond15 = ____switch15 == 1
            if ____cond15 then
                return p_nm2d.总对话阶段完成记录.单例.Day1
            end
            ____cond15 = ____cond15 or ____switch15 == 2
            if ____cond15 then
                return p_nm2d.总对话阶段完成记录.单例.Day2
            end
            ____cond15 = ____cond15 or ____switch15 == 3
            if ____cond15 then
                return p_nm2d.总对话阶段完成记录.单例.Day3
            end
            ____cond15 = ____cond15 or ____switch15 == 4
            if ____cond15 then
                return p_nm2d.总对话阶段完成记录.单例.Day4
            end
            ____cond15 = ____cond15 or ____switch15 == 5
            if ____cond15 then
                return p_nm2d.总对话阶段完成记录.单例.Day5
            end
            ____cond15 = ____cond15 or ____switch15 == 6
            if ____cond15 then
                return p_nm2d.总对话阶段完成记录.单例.Day6
            end
            do
                return nil
            end
        until true
    end
    p_nm2d.修改当前Day的完成记录 = function(____, 修改值)
        log.info("修改第", p_nm2d.正式阶段.单例.进行到哪一天, "天，的值为：", 修改值)
        repeat
            local ____switch17 = p_nm2d.正式阶段.单例.进行到哪一天
            local ____cond17 = ____switch17 == 1
            if ____cond17 then
                p_nm2d.总对话阶段完成记录.单例.Day1 = 修改值
                break
            end
            ____cond17 = ____cond17 or ____switch17 == 2
            if ____cond17 then
                p_nm2d.总对话阶段完成记录.单例.Day2 = 修改值
                break
            end
            ____cond17 = ____cond17 or ____switch17 == 3
            if ____cond17 then
                p_nm2d.总对话阶段完成记录.单例.Day3 = 修改值
                break
            end
            ____cond17 = ____cond17 or ____switch17 == 4
            if ____cond17 then
                p_nm2d.总对话阶段完成记录.单例.Day4 = 修改值
                break
            end
            ____cond17 = ____cond17 or ____switch17 == 5
            if ____cond17 then
                p_nm2d.总对话阶段完成记录.单例.Day5 = 修改值
                break
            end
            ____cond17 = ____cond17 or ____switch17 == 6
            if ____cond17 then
                p_nm2d.总对话阶段完成记录.单例.Day6 = 修改值
                break
            end
            do
                return
            end
        until true
    end
    p_nm2d.修改指定Day的完成记录 = function(____, 指定day, 修改值)
        repeat
            local ____switch19 = 指定day
            local ____cond19 = ____switch19 == 1
            if ____cond19 then
                p_nm2d.总对话阶段完成记录.单例.Day1 = 修改值
                break
            end
            ____cond19 = ____cond19 or ____switch19 == 2
            if ____cond19 then
                p_nm2d.总对话阶段完成记录.单例.Day2 = 修改值
                break
            end
            ____cond19 = ____cond19 or ____switch19 == 3
            if ____cond19 then
                p_nm2d.总对话阶段完成记录.单例.Day3 = 修改值
                break
            end
            ____cond19 = ____cond19 or ____switch19 == 4
            if ____cond19 then
                p_nm2d.总对话阶段完成记录.单例.Day4 = 修改值
                break
            end
            ____cond19 = ____cond19 or ____switch19 == 5
            if ____cond19 then
                p_nm2d.总对话阶段完成记录.单例.Day5 = 修改值
                break
            end
            ____cond19 = ____cond19 or ____switch19 == 6
            if ____cond19 then
                p_nm2d.总对话阶段完成记录.单例.Day6 = 修改值
                break
            end
            do
                return
            end
        until true
    end
    p_nm2d.主线进度增加 = function()
        local ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_6, _____603B_7EBF_8FDB_5EA6_7 = p_nm2d.正式阶段.单例, "总线进度"
        ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_6[_____603B_7EBF_8FDB_5EA6_7] = ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_6[_____603B_7EBF_8FDB_5EA6_7] + 1
    end
    p_nm2d.主线进度初始化 = function()
        p_nm2d.正式阶段.单例.总线进度 = 0
    end
    p_nm2d.剧情推进下一天 = function()
        p_nm2d.主线进度初始化(nil)
        p_nm2d.修改当前Day的完成记录(nil, true)
        local ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_8, _____8FDB_884C_5230_54EA_4E00_5929_9 = p_nm2d.正式阶段.单例, "进行到哪一天"
        ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_8[_____8FDB_884C_5230_54EA_4E00_5929_9] = ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_8[_____8FDB_884C_5230_54EA_4E00_5929_9] + 1
        p_nm2d.增加妻子状态值(nil)
        log.info("推进到下一天，当前天数: " .. tostring(p_nm2d.正式阶段.单例.进行到哪一天))
    end
    p_nm2d.获取当前线是否进入支线模式 = function()
        local 当前线 = p_nm2d.获取当前主线(nil)
        return 当前线.当前是否进入支线剧情
    end
    p_nm2d.获取当前Day主线剧情的长度 = function()
        local 当前Day = p_nm2d.获取当前Day(nil)
        local _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5_length_10 = 当前Day
        if _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5_length_10 ~= nil then
            _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5_length_10 = #_____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5_length_10.当天主线剧情
        end
        return _____5F53_524DDay__5F53_5929_4E3B_7EBF_5267_60C5_length_10
    end
    p_nm2d.获取当前支线文本 = function(____, 支线名称, 当前Day)
        repeat
            local ____switch26 = 支线名称
            local ____cond26 = ____switch26 == "内心独白"
            if ____cond26 then
                local _____5F53_524DDay__652F_7EBF_5267_60C5__5185_5FC3_72EC_767D_12 = 当前Day.支线剧情
                if _____5F53_524DDay__652F_7EBF_5267_60C5__5185_5FC3_72EC_767D_12 ~= nil then
                    _____5F53_524DDay__652F_7EBF_5267_60C5__5185_5FC3_72EC_767D_12 = _____5F53_524DDay__652F_7EBF_5267_60C5__5185_5FC3_72EC_767D_12.内心独白
                end
                return _____5F53_524DDay__652F_7EBF_5267_60C5__5185_5FC3_72EC_767D_12
            end
            ____cond26 = ____cond26 or ____switch26 == "妻子剧情"
            if ____cond26 then
                return 当前Day.支线剧情.妻子剧情
            end
            ____cond26 = ____cond26 or ____switch26 == "后辈剧情"
            if ____cond26 then
                return 当前Day.支线剧情.后辈剧情
            end
            do
                return
            end
        until true
    end
    p_nm2d.获取当前进入的支线剧情 = function()
        do
            local function ____catch(e)
                log.error("获取支线剧情失败:", e)
                return true, nil
            end
            local ____try, ____hasReturned, ____returnValue = pcall(function()
                if p_nm2d.获取当前线是否进入支线模式(nil) == true then
                    local 当前线 = p_nm2d.获取当前主线(nil)
                    local 当前选择 = 当前线.当前行动的选择
                    local 当前Day = p_nm2d.获取当前Day(nil)
                    if not 当前Day then
                        log.error("获取当前Day失败")
                        return true, nil
                    end
                    local 获取当前支线的名称 = p_nm2d.分支[当前选择]
                    if not 获取当前支线的名称 then
                        log.error("无效的支线选择: " .. tostring(当前选择))
                        return true, nil
                    end
                    return true, p_nm2d.获取当前支线文本(nil, 获取当前支线的名称, 当前Day)
                end
                return true, nil
            end)
            if not ____try then
                ____hasReturned, ____returnValue = ____catch(____hasReturned)
            end
            if ____hasReturned then
                return ____returnValue
            end
        end
    end
    p_nm2d.支线进度增加 = function()
        local ____p_nm2d__83B7_53D6_5F53_524D_4E3B_7EBF_result_14, _____652F_7EBF_5267_60C5_8FDB_5EA6_15 = p_nm2d.获取当前主线(nil), "支线剧情进度"
        ____p_nm2d__83B7_53D6_5F53_524D_4E3B_7EBF_result_14[_____652F_7EBF_5267_60C5_8FDB_5EA6_15] = ____p_nm2d__83B7_53D6_5F53_524D_4E3B_7EBF_result_14[_____652F_7EBF_5267_60C5_8FDB_5EA6_15] + 1
    end
    p_nm2d.获取当前支线的进度 = function()
        local 当前线 = p_nm2d.获取当前主线(nil)
        return 当前线.支线剧情进度
    end
    p_nm2d.获取当前支线文本的长度 = function()
        local 支线剧情 = p_nm2d.获取当前进入的支线剧情(nil)
        return 支线剧情 and #支线剧情 or 0
    end
    p_nm2d.重置支线状态 = function(____, 当前线)
        当前线.支线剧情进度 = 0
        当前线.当前行动的选择 = 0
        当前线.当前是否进入支线剧情 = false
    end
    p_nm2d.变动某个状态值 = function(____, 状态值, 值, 加减)
        local 返回值 = 0
        repeat
            local ____switch38 = 状态值
            local ____cond38 = ____switch38 == "金钱"
            if ____cond38 then
                if 加减 == true then
                    local ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_16, _____91D1_94B1_17 = p_nm2d.状态值类.单例, "金钱"
                    ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_16[_____91D1_94B1_17] = ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_16[_____91D1_94B1_17] + 值
                else
                    local ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_18, _____91D1_94B1_19 = p_nm2d.状态值类.单例, "金钱"
                    ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_18[_____91D1_94B1_19] = ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_18[_____91D1_94B1_19] - 值
                end
                返回值 = p_nm2d.状态值类.单例.金钱
                break
            end
            ____cond38 = ____cond38 or ____switch38 == "项目完成度"
            if ____cond38 then
                if 加减 == true then
                    local ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_20, _____9879_76EE_5B8C_6210_5EA6_21 = p_nm2d.状态值类.单例, "项目完成度"
                    ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_20[_____9879_76EE_5B8C_6210_5EA6_21] = ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_20[_____9879_76EE_5B8C_6210_5EA6_21] + 值
                else
                    local ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_22, _____9879_76EE_5B8C_6210_5EA6_23 = p_nm2d.状态值类.单例, "项目完成度"
                    ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_22[_____9879_76EE_5B8C_6210_5EA6_23] = ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_22[_____9879_76EE_5B8C_6210_5EA6_23] - 值
                end
                返回值 = p_nm2d.状态值类.单例.项目完成度
                break
            end
            ____cond38 = ____cond38 or ____switch38 == "崩溃度"
            if ____cond38 then
                if 加减 == true then
                    local ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_24, _____5D29_6E83_5EA6_25 = p_nm2d.状态值类.单例, "崩溃度"
                    ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_24[_____5D29_6E83_5EA6_25] = ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_24[_____5D29_6E83_5EA6_25] + 值
                else
                    local ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_26, _____5D29_6E83_5EA6_27 = p_nm2d.状态值类.单例, "崩溃度"
                    ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_26[_____5D29_6E83_5EA6_27] = ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_26[_____5D29_6E83_5EA6_27] - 值
                end
                返回值 = p_nm2d.状态值类.单例.崩溃度
                break
            end
            ____cond38 = ____cond38 or ____switch38 == "好感度"
            if ____cond38 then
                if 加减 == true then
                    local ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_28, _____597D_611F_5EA6_29 = p_nm2d.状态值类.单例, "好感度"
                    ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_28[_____597D_611F_5EA6_29] = ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_28[_____597D_611F_5EA6_29] + 值
                else
                    local ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_30, _____597D_611F_5EA6_31 = p_nm2d.状态值类.单例, "好感度"
                    ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_30[_____597D_611F_5EA6_31] = ____p_nm2d__72B6_6001_503C_7C7B__5355_4F8B_30[_____597D_611F_5EA6_31] - 值
                end
                返回值 = p_nm2d.状态值类.单例.好感度
                break
            end
            do
                break
            end
        until true
        return 返回值
    end
    p_nm2d.结局推进 = function()
        local ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_32, _____7ED3_5C40_7684_8FDB_5EA6_33 = p_nm2d.正式阶段.单例, "结局的进度"
        ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_32[_____7ED3_5C40_7684_8FDB_5EA6_33] = ____p_nm2d__6B63_5F0F_9636_6BB5__5355_4F8B_32[_____7ED3_5C40_7684_8FDB_5EA6_33] + 1
        if p_nm2d.正式阶段.单例.结局的进度 == #p_nm2d.获取当前主线(nil).结局1 then
            p_nm2d.总对话阶段完成记录.单例.结局 = true
            p_nm2d.GUI淡出(nil, p_nm2d.panel类.单例.对话界面)
            p_nm2d.结尾动画(nil)
        end
    end
    p_nm2d.当前是哪天 = function()
        if p_nm2d.总对话阶段完成记录.单例.前言阶段 == false then
            return 0
        else
            do
                local i = 1
                while i <= 6 do
                    local 某一天的完成记录 = p_nm2d.获取指定Day的完成记录(nil, i)
                    if 某一天的完成记录 == false then
                        return i
                    end
                    i = i + 1
                end
            end
            return 7
        end
    end
    p_nm2d.增加妻子状态值 = function()
        if p_nm2d.正式阶段.单例.进行到哪一天 == 1 or p_nm2d.正式阶段.单例.进行到哪一天 == 3 or p_nm2d.正式阶段.单例.进行到哪一天 == 5 then
            p_nm2d.增加某个状态值(nil, "崩溃度", 5)
        elseif p_nm2d.正式阶段.单例.进行到哪一天 == 2 or p_nm2d.正式阶段.单例.进行到哪一天 == 4 then
            p_nm2d.增加某个状态值(nil, "崩溃度", 10)
        end
    end
end
