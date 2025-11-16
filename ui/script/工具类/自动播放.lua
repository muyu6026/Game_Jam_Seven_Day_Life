local ____lualib = base.tsc
local __TS__ArraySplice = ____lualib.__TS__ArraySplice
local __TS__Keyword = ____lualib.__TS__Keyword
local __TS__New = ____lualib.__TS__New
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
    p_nm2d.当前是否正在播放文字 = false
    p_nm2d.当前文字播放完成回调 = nil
    p_nm2d.点击CD = 0
    ---
    -- @name 显示对话文字（优化版）
    p_nm2d.显示对话文字_优化 = function(____, 显示的文字, 完成回调)
        local 对话文本 = p_nm2d.label类.单例.对话文本
        local 显示的单个文字 = p_nm2d:文字拆分工具(显示的文字)
        local 当前的文本 = ""
        p_nm2d:关闭点击推进剧情事件()
        p_nm2d.当前是否正在播放文字 = true
        p_nm2d.当前文字播放完成回调 = 完成回调
        if p_nm2d.当前播放文字计时器 ~= nil then
            for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.当前播放文字计时器) do
                遍历到的数组元素:pause()
                遍历到的数组元素:remove()
            end
            p_nm2d.当前播放文字计时器 = {}
        end
        for 索引 = 0, #显示的单个文字 - 1, 1 do
            local 计时器1
            计时器1 = base.timer_wait(
                0.2 * (索引 + 1),
                function(计时器)
                    当前的文本 = base.concat_string(当前的文本, 显示的单个文字[索引 + 1])
                    对话文本.text = 当前的文本
                    if p_nm2d.当前播放文字计时器 ~= nil then
                        for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.当前播放文字计时器) do
                            if 遍历到的数组元素 == 计时器1 then
                                __TS__ArraySplice(p_nm2d.当前播放文字计时器, 遍历到的数组索引, 1)
                            end
                        end
                    end
                    if 索引 == #显示的单个文字 - 1 then
                        p_nm2d.当前是否正在播放文字 = false
                        p_nm2d:启用点击推进剧情事件()
                        if p_nm2d.当前文字播放完成回调 then
                            p_nm2d:当前文字播放完成回调()
                            p_nm2d.当前文字播放完成回调 = nil
                        end
                    end
                end
            )
            local ____p_nm2d__5F53_524D_64AD_653E_6587_5B57_8BA1_65F6_5668_0 = p_nm2d.当前播放文字计时器
            ____p_nm2d__5F53_524D_64AD_653E_6587_5B57_8BA1_65F6_5668_0[#____p_nm2d__5F53_524D_64AD_653E_6587_5B57_8BA1_65F6_5668_0 + 1] = 计时器1
        end
        return 0.2 * #显示的单个文字
    end
    ---
    -- @name 立即完成当前文字显示
    p_nm2d.立即完成当前文字显示 = function()
        if p_nm2d.当前播放文字计时器 ~= nil then
            for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.当前播放文字计时器) do
                遍历到的数组元素:pause()
                遍历到的数组元素:remove()
            end
            p_nm2d.当前播放文字计时器 = {}
        end
        p_nm2d.当前是否正在播放文字 = false
        p_nm2d:启用点击推进剧情事件()
        if p_nm2d.当前文字播放完成回调 then
            p_nm2d:当前文字播放完成回调()
            p_nm2d.当前文字播放完成回调 = nil
        end
    end
    ---
    -- @name 自动播放功能（优化版）
    p_nm2d.自动播放功能_优化 = function()
        local 当前段索引 = p_nm2d.前言阶段.单例.场景对话进度
        if p_nm2d.当前是否正在播放文字 then
            p_nm2d:增强版立即完成当前文字显示()
        end
        do
            if p_nm2d.自动播放文字计时器 ~= nil then
                if p_nm2d.自动播放文字计时器 ~= nil then
                    for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.自动播放文字计时器) do
                        遍历到的数组元素:pause()
                        遍历到的数组元素:remove()
                        __TS__ArraySplice(p_nm2d.自动播放文字计时器, 遍历到的数组索引, 1)
                    end
                end
            end
        end
        do
            p_nm2d:打开自动播放功能(当前段索引)
        end
    end
    ---
    -- @name 自动播放_播放下一段（优化版）
    p_nm2d.自动播放_播放下一段_优化 = function(____, 起始索引)
        local 反序列化文本 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        local 自动播放等待计时器
        if p_nm2d.是否已开启自动模式 == false then
            return
        end
        if p_nm2d.总对话阶段完成记录.单例.前言阶段 == false then
            do
                if 起始索引 >= #p_nm2d.前言阶段.单例.场景对话 then
                    p_nm2d:关闭自动播放功能_优化(p_nm2d.正式阶段.单例.总线进度)
                    return
                end
            end
            反序列化文本 = p_nm2d:反序列化对话(p_nm2d.前言阶段.单例.场景对话[起始索引 + 1])
            do
                p_nm2d.前言阶段.单例.场景对话进度 = 起始索引
                p_nm2d:同步场景(反序列化文本[3])
                p_nm2d:同步当前对话的名称以及立绘(反序列化文本[1])
                p_nm2d.处理对话音效(nil, 反序列化文本[2], 反序列化文本[1])
                local 当前段时长 = p_nm2d:显示对话文字_优化(
                    反序列化文本[2],
                    function()
                        自动播放等待计时器 = base.timer_wait(
                            1,
                            function(计时器)
                                if p_nm2d.自动播放文字计时器 ~= nil then
                                    for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.自动播放文字计时器) do
                                        if 遍历到的数组元素 == 自动播放等待计时器 then
                                            __TS__ArraySplice(p_nm2d.自动播放文字计时器, 遍历到的数组索引, 1)
                                        end
                                    end
                                end
                                p_nm2d:自动播放_播放下一段_优化(起始索引 + 1)
                            end
                        )
                        if 自动播放等待计时器 ~= nil then
                            local ____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_1 = p_nm2d.自动播放文字计时器
                            ____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_1[#____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_1 + 1] = 自动播放等待计时器
                        end
                    end
                )
            end
        else
            p_nm2d:正式阶段_自动播放处理_优化()
        end
    end
    ---
    -- @name 正式阶段_自动播放处理（优化版）
    p_nm2d.正式阶段_自动播放处理_优化 = function()
        if p_nm2d.是否已开启自动模式 == false then
            return
        end
        local 反序列化文本 = {}
        local 当前Day = p_nm2d.获取当前Day(nil)
        if p_nm2d.获取当前线是否进入支线模式(nil) == false then
            do
                do
                    local function ____catch(e)
                        p_nm2d.关闭自动播放功能_优化(nil, p_nm2d.正式阶段.单例.总线进度)
                        error(
                            log.info("判断对话是否完毕错误", e),
                            0
                        )
                    end
                    local ____try, ____hasReturned, ____returnValue = pcall(function()
                        if p_nm2d.正式阶段.单例.总线进度 >= p_nm2d.获取当前Day主线剧情的长度(nil) or p_nm2d.正式阶段.单例.总线进度 >= p_nm2d.获取当前Day主线剧情的长度(nil) - 1 then
                            p_nm2d.关闭自动播放功能_优化(nil, p_nm2d.正式阶段.单例.总线进度)
                            return true
                        end
                    end)
                    if not ____try then
                        ____hasReturned, ____returnValue = ____catch(____hasReturned)
                    end
                    if ____hasReturned then
                        return ____returnValue
                    end
                end
            end
            反序列化文本 = p_nm2d.反序列化对话(
                nil,
                p_nm2d.获取当前主线的当前进度的对话文本(nil)
            )
        else
            local 选择 = p_nm2d.正式阶段.单例.背叛线.当前行动的选择
            反序列化文本 = p_nm2d.反序列化对话(
                nil,
                p_nm2d.获取当前支线文本(nil, p_nm2d.分支[选择], 当前Day)[p_nm2d.获取当前支线的进度(nil) + 1]
            )
        end
        local 当前段时长 = p_nm2d.计算一段话所需的时间长(nil, 反序列化文本[2])
        local 自动播放等待计时器
        do
            p_nm2d:同步场景(反序列化文本[3])
            p_nm2d:同步当前对话的名称以及立绘(反序列化文本[1])
            p_nm2d.处理对话音效(nil, 反序列化文本[2], 反序列化文本[1])
            p_nm2d:显示对话文字_优化(
                反序列化文本[2],
                function()
                    p_nm2d.Try(
                        nil,
                        p_nm2d.点击推进剧情,
                        function()
                        end,
                        "自动播放出现错误_点击推进剧情函数执行"
                    )
                    自动播放等待计时器 = base.timer_wait(
                        1,
                        function(计时器)
                            if p_nm2d.自动播放文字计时器 ~= nil then
                                for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.自动播放文字计时器) do
                                    if 遍历到的数组元素 == 自动播放等待计时器 then
                                        __TS__ArraySplice(p_nm2d.自动播放文字计时器, 遍历到的数组索引, 1)
                                    end
                                end
                            end
                            p_nm2d.正式阶段_自动播放处理_优化(nil)
                        end
                    )
                    if 自动播放等待计时器 ~= nil then
                        local ____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_2 = p_nm2d.自动播放文字计时器
                        ____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_2[#____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_2 + 1] = 自动播放等待计时器
                    end
                end
            )
        end
    end
    ---
    -- @name 关闭自动播放功能（优化版）
    p_nm2d.关闭自动播放功能_优化 = function(____, 当前段索引)
        do
            local 自动播放按钮 = p_nm2d.button类.单例.自动播放按钮
            local 自动播放按钮文本 = p_nm2d.label类.单例.自动播放按钮文本
            自动播放按钮.image = "@p_nm2d/image/自动播放_黑色(按下前).png"
            p_nm2d.是否已开启自动模式 = false
            p_nm2d:启用点击推进剧情事件()
            if p_nm2d.自动播放文字计时器 ~= nil then
                if p_nm2d.自动播放文字计时器 ~= nil then
                    for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.自动播放文字计时器) do
                        遍历到的数组元素:pause()
                        遍历到的数组元素:remove()
                        __TS__ArraySplice(p_nm2d.自动播放文字计时器, 遍历到的数组索引, 1)
                    end
                end
            end
            自动播放按钮.event.on_click = function(参数_1)
                p_nm2d:自动播放功能_优化()
                p_nm2d.是否已开启自动模式 = true
                自动播放按钮.image = "@p_nm2d/image/自动播放_白色（按下后）.png"
            end
        end
    end
    p_nm2d.增强版立即完成当前文字显示 = function()
        if p_nm2d.当前是否正在播放文字 == true and p_nm2d.点击CD == 0 then
            if p_nm2d.当前播放文字计时器 ~= nil then
                for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.当前播放文字计时器) do
                    遍历到的数组元素:pause()
                    遍历到的数组元素:remove()
                end
                p_nm2d.当前播放文字计时器 = {}
            end
            local 对话文本 = p_nm2d.label类.单例.对话文本
            local 当前显示的完整文本 = p_nm2d.获取当前完整对话文本(nil)
            if p_nm2d.正式阶段.单例.进行到哪一天 ~= 7 then
                当前显示的完整文本 = p_nm2d.获取当前完整对话文本(nil)
            else
                当前显示的完整文本 = p_nm2d.获取当前完整对话文本(nil)
            end
            if 当前显示的完整文本 then
                对话文本.text = 当前显示的完整文本
            end
            p_nm2d.当前是否正在播放文字 = false
            p_nm2d:启用点击推进剧情事件()
            p_nm2d.点击CD = 1
            base.timer_wait(
                1,
                function()
                    p_nm2d.点击CD = 0
                end
            )
            if p_nm2d.当前文字播放完成回调 then
                p_nm2d:当前文字播放完成回调()
                p_nm2d.当前文字播放完成回调 = nil
            end
        else
            smallcard_get_items.open_tips_toast("请勿频繁点击", 3)
        end
    end
    p_nm2d.获取当前完整对话文本 = function()
        if p_nm2d.总对话阶段完成记录.单例.前言阶段 ~= true then
            local 当前段索引 = p_nm2d.前言阶段.单例.场景对话进度
            if 当前段索引 < #p_nm2d.前言阶段.单例.场景对话 then
                local 反序列化文本 = p_nm2d:反序列化对话(p_nm2d.前言阶段.单例.场景对话[当前段索引 + 1])
                return 反序列化文本[2]
            end
        else
            local 反序列化文本 = {}
            local 当前Day = p_nm2d.获取当前Day(nil)
            if p_nm2d.获取当前线是否进入支线模式(nil) == false then
                if p_nm2d.正式阶段.单例.进行到哪一天 ~= 7 then
                    反序列化文本 = p_nm2d.反序列化对话(
                        nil,
                        p_nm2d.获取当前主线的当前进度的对话文本(nil)
                    )
                else
                    if p_nm2d.重要选项.单例.当前是否已经选择背叛 == true then
                        if p_nm2d.背叛线选择 == 1 then
                            反序列化文本 = p_nm2d.反序列化对话(
                                nil,
                                p_nm2d.获取当前主线(nil).结局1[p_nm2d.正式阶段.单例.结局的进度 + 1]
                            )
                        else
                            反序列化文本 = p_nm2d.反序列化对话(
                                nil,
                                p_nm2d.获取当前主线(nil).结局2[p_nm2d.正式阶段.单例.结局的进度 + 1]
                            )
                        end
                    else
                        if p_nm2d.状态值类.单例.金钱 >= 37 and p_nm2d.状态值类.单例.好感度 == 100 and p_nm2d.状态值类.单例.项目完成度 >= 100 and p_nm2d.状态值类.单例.崩溃度 < 50 then
                            反序列化文本 = p_nm2d.反序列化对话(
                                nil,
                                p_nm2d.获取当前主线(nil).结局1[p_nm2d.正式阶段.单例.结局的进度 + 1]
                            )
                        else
                            反序列化文本 = p_nm2d.反序列化对话(
                                nil,
                                p_nm2d.获取当前主线(nil).结局2[p_nm2d.正式阶段.单例.结局的进度 + 1]
                            )
                        end
                    end
                end
            else
                local 选择 = p_nm2d.获取当前主线(nil).当前行动的选择
                反序列化文本 = p_nm2d.反序列化对话(
                    nil,
                    p_nm2d.获取当前支线文本(nil, p_nm2d.分支[选择], 当前Day)[p_nm2d.获取当前支线的进度(nil) + 1]
                )
            end
            return 反序列化文本[2]
        end
        return ""
    end
end
