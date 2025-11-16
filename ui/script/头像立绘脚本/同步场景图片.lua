local ____lualib = base.tsc
local __TS__StringIncludes = ____lualib.__TS__StringIncludes
local __TS__Class = ____lualib.__TS__Class
local Map = ____lualib.Map
local __TS__New = ____lualib.__TS__New
local Set = ____lualib.Set
local __TS__MapSet = ____lualib.__TS__MapSet
local __TS__MapGet = ____lualib.__TS__MapGet
local __TS__MapDelete = ____lualib.__TS__MapDelete
local __TS__ArrayForEach = ____lualib.__TS__ArrayForEach
local __TS__IteratorMap = ____lualib.__TS__IteratorMap
local __TS__MapClear = ____lualib.__TS__MapClear
local __TS__Iterator = ____lualib.__TS__Iterator
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
    local 旧场景 = ""
    local function 同步画面(self)
        local 当前对话文本 = p_nm2d.获取当前主线的当前进度的对话文本(nil)
        local 当前天数 = p_nm2d.正式阶段.单例.进行到哪一天
        local 场景图 = p_nm2d.panel类.单例.对话界面
        local ____temp_2 = 当前天数 == 1
        if ____temp_2 then
            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_0 = 当前对话文本
            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_0 ~= nil then
                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_0 = __TS__StringIncludes(当前对话文本, "张明远坐在电脑前，屏幕光映出他的脸，查看公司工作群；打开手机，余额23,400元，妻子发来消息；抬头望见墙上女儿画的全家福（三人手拉手，笑得天真）。")
            end
            ____temp_2 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_0
        end
        if ____temp_2 then
            p_nm2d.GUI淡出(nil, 场景图)
            base.timer_wait(
                1,
                function()
                    场景图.image = "@p_nm2d/image/坚持线画面/画面1前言画面.jpg"
                    p_nm2d.GUI淡入(nil, 场景图)
                    base.timer_wait(
                        1,
                        function()
                            p_nm2d.GUI淡出(nil, 场景图)
                            场景图.image = "@p_nm2d/image/坚持线画面/画面2全家福.jpg"
                            p_nm2d.GUI淡入(nil, 场景图)
                        end
                    )
                end
            )
        else
            local ____temp_5 = 当前天数 == 1
            if ____temp_5 then
                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_3 = 当前对话文本
                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_3 ~= nil then
                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_3 = __TS__StringIncludes(当前对话文本, "张明远呆滞盯着屏幕，光标在代码行末闪烁，未察觉身后经过的老板，直到老板走到办公室中央；投影屏幕闪出\"目标：ZERO BUG 发布\"；镜头切至男主。")
                end
                ____temp_5 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_3
            end
            if ____temp_5 then
                场景图.image = "@p_nm2d/image/坚持线画面/画面3公司办公室.jpg"
            else
                local ____temp_8 = 当前天数 == 1
                if ____temp_8 then
                    local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_6 = 当前对话文本
                    if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_6 ~= nil then
                        _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_6 = __TS__StringIncludes(当前对话文本, "陈静端着水杯，见到张明远笑着打招呼。")
                    end
                    ____temp_8 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_6
                end
                if ____temp_8 then
                    场景图.image = "@p_nm2d/image/坚持线画面/画面4公司茶水间.jpg"
                else
                    local ____temp_11 = 当前天数 == 1
                    if ____temp_11 then
                        local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_9 = 当前对话文本
                        if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_9 ~= nil then
                            _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_9 = __TS__StringIncludes(当前对话文本, "员工陆续下班，光线变冷，张明远走在人群最后；镜头特写其瞳孔收缩，邮件反光映在眼中。")
                        end
                        ____temp_11 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_9
                    end
                    if ____temp_11 then
                        场景图.image = "@p_nm2d/image/坚持线画面/画面5公司门口.jpg"
                    else
                        local ____temp_14 = 当前天数 == 1
                        if ____temp_14 then
                            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_12 = 当前对话文本
                            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_12 ~= nil then
                                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_12 = __TS__StringIncludes(当前对话文本, "女儿熟睡，呼吸机规律发声，张明远推门而入，提着保温桶。")
                            end
                            ____temp_14 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_12
                        end
                        if ____temp_14 then
                            场景图.image = "@p_nm2d/image/坚持线画面/画面6医院病房.jpg"
                        else
                            local ____temp_17 = 当前天数 == 1
                            if ____temp_17 then
                                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_15 = 当前对话文本
                                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_15 ~= nil then
                                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_15 = __TS__StringIncludes(当前对话文本, "电脑蓝光映在两人脸上，空调低鸣，窗外是彻夜未眠的城市。")
                                end
                                ____temp_17 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_15
                            end
                            if ____temp_17 then
                                场景图.image = "@p_nm2d/image/坚持线画面/画面7公司办公室夜.jpg"
                            else
                                local ____temp_20 = 当前天数 == 2
                                if ____temp_20 then
                                    local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_18 = 当前对话文本
                                    if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_18 ~= nil then
                                        _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_18 = __TS__StringIncludes(当前对话文本, "风大，纸杯里的咖啡洒出一圈。")
                                    end
                                    ____temp_20 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_18
                                end
                                if ____temp_20 then
                                    场景图.image = "@p_nm2d/image/坚持线画面/画面8公司天台.jpg"
                                else
                                    local ____temp_23 = 当前天数 == 2
                                    if ____temp_23 then
                                        local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_21 = 当前对话文本
                                        if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_21 ~= nil then
                                            _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_21 = __TS__StringIncludes(当前对话文本, "空气中弥漫酒精与消毒水味，窗外灯光摇晃如心电图波动；病床上小女孩轻轻动手指，睫毛微颤；张明远怔住，眼眶湿润。")
                                        end
                                        ____temp_23 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_21
                                    end
                                    if ____temp_23 then
                                        场景图.image = "@p_nm2d/image/坚持线画面/画面9医院病房夜.jpg"
                                    else
                                        local ____temp_26 = 当前天数 == 2
                                        if ____temp_26 then
                                            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_24 = 当前对话文本
                                            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_24 ~= nil then
                                                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_24 = __TS__StringIncludes(当前对话文本, "屏幕显示\"任务完成：收益¥XXX\"，他揉眼盯着数字")
                                            end
                                            ____temp_26 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_24
                                        end
                                        if ____temp_26 then
                                            场景图.image = "@p_nm2d/image/坚持线画面/画面10城市街头.jpg"
                                        else
                                            local ____temp_29 = 当前天数 == 2
                                            if ____temp_29 then
                                                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_27 = 当前对话文本
                                                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_27 ~= nil then
                                                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_27 = __TS__StringIncludes(当前对话文本, "便利店门口啤酒泡沫散尽，他靠墙望街对面通宵药店灯。")
                                                end
                                                ____temp_29 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_27
                                            end
                                            if ____temp_29 then
                                                场景图.image = "@p_nm2d/image/坚持线画面/画面10城市街头.jpg"
                                            else
                                                local ____temp_32 = 当前天数 == 3
                                                if ____temp_32 then
                                                    local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_30 = 当前对话文本
                                                    if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_30 ~= nil then
                                                        _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_30 = __TS__StringIncludes(当前对话文本, "医院走廊在闪烁灯光下像素化，墙壁变代码，地板成电路板纹路；他看见半透明女儿（身体有发光代码流，手臂浮现报错信息）；光线闪白，女儿身体碎裂成二进制数字；他跪在虚空电路上，双手空空。")
                                                    end
                                                    ____temp_32 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_30
                                                end
                                                if ____temp_32 then
                                                    场景图.image = "@p_nm2d/image/坚持线画面/画面11梦境.jpg"
                                                else
                                                    local ____temp_35 = 当前天数 == 3
                                                    if ____temp_35 then
                                                        local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_33 = 当前对话文本
                                                        if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_33 ~= nil then
                                                            _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_33 = __TS__StringIncludes(当前对话文本, "张明远猛地睁眼，冷汗浸透衬衫，手指颤抖；桌上电脑显示屏自动重启，闪过异常提示。")
                                                        end
                                                        ____temp_35 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_33
                                                    end
                                                    if ____temp_35 then
                                                        场景图.image = "@p_nm2d/image/坚持线画面/画面12梦醒.jpg"
                                                    else
                                                        local ____temp_38 = 当前天数 == 4
                                                        if ____temp_38 then
                                                            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_36 = 当前对话文本
                                                            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_36 ~= nil then
                                                                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_36 = __TS__StringIncludes(当前对话文本, "张明远几乎一路跑到医院，胸口疼如要裂开；靠在墙上缓缓蹲下，头埋在手臂间。")
                                                            end
                                                            ____temp_38 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_36
                                                        end
                                                        if ____temp_38 then
                                                            场景图.image = "@p_nm2d/image/坚持线画面/画面13医院走廊.jpg"
                                                        else
                                                            local ____temp_41 = 当前天数 == 4
                                                            if ____temp_41 then
                                                                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_39 = 当前对话文本
                                                                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_39 ~= nil then
                                                                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_39 = __TS__StringIncludes(当前对话文本, "女儿床边闪出重影，监护仪线条扭曲，心电图像乱码闪动；系统提示（幻听）\"Warning\"浮现；下一秒画面恢复正常，医生和王薇注视他。")
                                                                end
                                                                ____temp_41 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_39
                                                            end
                                                            if ____temp_41 then
                                                                场景图.image = "@p_nm2d/image/坚持线画面/画面14幻觉.jpg"
                                                            else
                                                                local ____temp_44 = 当前天数 == 5
                                                                if ____temp_44 then
                                                                    local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_42 = 当前对话文本
                                                                    if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_42 ~= nil then
                                                                        _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_42 = __TS__StringIncludes(当前对话文本, "会议室灯亮得刺眼，老板精神饱满讲话，投影幕滚动绿色测试报告。")
                                                                    end
                                                                    ____temp_44 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_42
                                                                end
                                                                if ____temp_44 then
                                                                    场景图.image = "@p_nm2d/image/坚持线画面/画面15公司会议区.jpg"
                                                                else
                                                                    local ____temp_47 = 当前天数 == 5
                                                                    if ____temp_47 then
                                                                        local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_45 = 当前对话文本
                                                                        if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_45 ~= nil then
                                                                            _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_45 = __TS__StringIncludes(当前对话文本, "走廊尽头长椅上，王薇低头盯手机屏幕；靠墙慢慢蹲下，双手捂脸，泪水从指缝滑落；灯光闪烁，墙上映出蜷缩影子；她抹泪深吸气重新站起。")
                                                                        end
                                                                        ____temp_47 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_45
                                                                    end
                                                                    if ____temp_47 then
                                                                        场景图.image = "@p_nm2d/image/坚持线画面/画面16医院走廊王薇.jpg"
                                                                    else
                                                                        local ____temp_50 = 当前天数 == 5
                                                                        if ____temp_50 then
                                                                            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_48 = 当前对话文本
                                                                            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_48 ~= nil then
                                                                                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_48 = __TS__StringIncludes(当前对话文本, "他坐在公交车站长椅上，盯着手机（屏幕显示妻子信息和邮件）。")
                                                                            end
                                                                            ____temp_50 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_48
                                                                        end
                                                                        if ____temp_50 then
                                                                            场景图.image = "@p_nm2d/image/坚持线画面/画面17公交车站.jpg"
                                                                        else
                                                                            local ____temp_53 = 当前天数 == 5
                                                                            if ____temp_53 then
                                                                                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_51 = 当前对话文本
                                                                                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_51 ~= nil then
                                                                                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_51 = __TS__StringIncludes(当前对话文本, "窗外天色灰白，雨丝轻敲玻璃，空气弥漫消毒水味与机器滴答声；陈静带\"Patch\"猫玩偶，按下开关玩偶眼睛亮光，小雅露出笑容；三人约定出院后一起做游戏。")
                                                                                end
                                                                                ____temp_53 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_51
                                                                            end
                                                                            if ____temp_53 then
                                                                                场景图.image = "@p_nm2d/image/坚持线画面/画面18医院病房傍晚.jpg"
                                                                            else
                                                                                local ____temp_56 = 当前天数 == 5
                                                                                if ____temp_56 then
                                                                                    local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_54 = 当前对话文本
                                                                                    if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_54 ~= nil then
                                                                                        _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_54 = __TS__StringIncludes(当前对话文本, "他走过便利店橱窗，灯光刺眼，玻璃映出陌生模糊的脸；放慢脚步抬头看天，雨滴溅地形成破碎光影；停下脚步双手掩面；抬头，眼中有泪光与街灯反射。")
                                                                                    end
                                                                                    ____temp_56 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_54
                                                                                end
                                                                                if ____temp_56 then
                                                                                    场景图.image = "@p_nm2d/image/坚持线画面/画面19街头.jpg"
                                                                                else
                                                                                    local ____temp_59 = 当前天数 == 6
                                                                                    if ____temp_59 then
                                                                                        local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_57 = 当前对话文本
                                                                                        if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_57 ~= nil then
                                                                                            _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_57 = __TS__StringIncludes(当前对话文本, "窗外阳光刺眼，办公室气氛冷如金属，屏幕滚动最终打包进度条（【Build 99% Completed】）。")
                                                                                        end
                                                                                        ____temp_59 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_57
                                                                                    end
                                                                                    if ____temp_59 then
                                                                                        场景图.image = "@p_nm2d/image/坚持线画面/画面20公司办公室.jpg"
                                                                                    else
                                                                                        local ____temp_62 = 当前天数 == 6
                                                                                        if ____temp_62 then
                                                                                            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_60 = 当前对话文本
                                                                                            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_60 ~= nil then
                                                                                                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_60 = __TS__StringIncludes(当前对话文本, "王薇坐在床边握小雅的手，眼圈发红；小雅嘴唇苍白，仍努力挤出微笑。")
                                                                                            end
                                                                                            ____temp_62 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_60
                                                                                        end
                                                                                        if ____temp_62 then
                                                                                            场景图.image = "@p_nm2d/image/坚持线画面/画面21医院病房.jpg"
                                                                                        else
                                                                                            local ____temp_65 = 当前天数 == 6
                                                                                            if ____temp_65 then
                                                                                                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_63 = 当前对话文本
                                                                                                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_63 ~= nil then
                                                                                                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_63 = __TS__StringIncludes(当前对话文本, "走廊灯闪烁，护士经过；张明远靠在窗边，手里拿手机（屏幕亮着旧邮件）；王薇走过来靠在他身边，两人肩并肩在昏黄灯光下似被时间冻结。")
                                                                                                end
                                                                                                ____temp_65 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_63
                                                                                            end
                                                                                            if ____temp_65 then
                                                                                                场景图.image = "@p_nm2d/image/坚持线画面/画面22病房走廊.jpg"
                                                                                            else
                                                                                                local ____temp_68 = 当前天数 == 6
                                                                                                if ____temp_68 then
                                                                                                    local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_66 = 当前对话文本
                                                                                                    if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_66 ~= nil then
                                                                                                        _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_66 = __TS__StringIncludes(当前对话文本, "张明远坐在床边，轻轻握女儿的手，脱下外套盖在她身上；床头猫玩偶亮起微弱蓝光，照在父女俩脸上；镜头拉远。")
                                                                                                    end
                                                                                                    ____temp_68 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_66
                                                                                                end
                                                                                                if ____temp_68 then
                                                                                                    场景图.image = "@p_nm2d/image/坚持线画面/画面23深夜病房.jpg"
                                                                                                else
                                                                                                    local ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_71 = p_nm2d.重要选项.单例.当前是否已经选择背叛
                                                                                                    if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_71 then
                                                                                                        local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_69 = 当前对话文本
                                                                                                        if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_69 ~= nil then
                                                                                                            _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_69 = __TS__StringIncludes(当前对话文本, "黑暗中，电脑屏幕闪微光，数字滚动、光标闪烁；他坐在屏幕前一动不动。")
                                                                                                        end
                                                                                                        ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_71 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_69
                                                                                                    end
                                                                                                    if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_71 then
                                                                                                        场景图.image = "@p_nm2d/image/背叛线画面/画面24出租屋夜.jpg"
                                                                                                    else
                                                                                                        local ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_74 = p_nm2d.重要选项.单例.当前是否已经选择背叛
                                                                                                        if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_74 then
                                                                                                            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_72 = 当前对话文本
                                                                                                            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_72 ~= nil then
                                                                                                                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_72 = __TS__StringIncludes(当前对话文本, "灯光昏黄，机器滴答声稳定，窗外霓虹反射在玻璃上，映出两人影；他走到床边，轻轻摸女儿额头。")
                                                                                                            end
                                                                                                            ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_74 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_72
                                                                                                        end
                                                                                                        if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_74 then
                                                                                                            场景图.image = "@p_nm2d/image/背叛线画面/画面25医院病房夜.jpg"
                                                                                                        else
                                                                                                            local ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_77 = p_nm2d.重要选项.单例.当前是否已经选择背叛
                                                                                                            if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_77 then
                                                                                                                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_75 = 当前对话文本
                                                                                                                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_75 ~= nil then
                                                                                                                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_75 = __TS__StringIncludes(当前对话文本, "灯光闪烁，空气扭曲；张明远推开病房门，床上躺的不是小雅，是他自己（脸苍白僵硬，胸口心电图线成直线，监护仪屏幕闪红字警告）；他踉跄上前，手掌穿透身体胸口；病房墙壁剥落化为代码，地面塌陷，他坠入黑暗。")
                                                                                                                end
                                                                                                                ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_77 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_75
                                                                                                            end
                                                                                                            if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_77 then
                                                                                                                场景图.image = "@p_nm2d/image/背叛线画面/画面26幻觉医院病房.jpg"
                                                                                                            else
                                                                                                                local ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_80 = p_nm2d.重要选项.单例.当前是否已经选择背叛
                                                                                                                if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_80 then
                                                                                                                    local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_78 = 当前对话文本
                                                                                                                    if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_78 ~= nil then
                                                                                                                        _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_78 = __TS__StringIncludes(当前对话文本, "雷声轰鸣，风拍打玻璃；电梯门缓缓打开，张明远走进空旷走廊，身上雨水沿袖口滴落；他从口袋取出U盘，插入主机；屏幕亮起，文件目录滑动，执行窗口打开；老板撑伞进门，全身湿透；窗外闪电劈下，老板阴影笼罩张明远（压迫感强）。")
                                                                                                                    end
                                                                                                                    ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_80 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_78
                                                                                                                end
                                                                                                                if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_80 then
                                                                                                                    场景图.image = "@p_nm2d/image/背叛线画面/画面27暴雨公司大楼.jpg"
                                                                                                                else
                                                                                                                    local ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_83 = p_nm2d.重要选项.单例.当前是否已经选择背叛
                                                                                                                    if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_83 then
                                                                                                                        local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_81 = 当前对话文本
                                                                                                                        if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_81 ~= nil then
                                                                                                                            _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_81 = __TS__StringIncludes(当前对话文本, "主机指示灯在黑暗中闪烁，暴雨闪电透过窗照进来；屏幕跳出执行窗口（【是否执行植入？】[是/否]）；选择「是」——植入成功线：屏幕闪白，代码滚动，他拔出U盘转身离开，楼道灯闪烁；选择「否」——放弃背叛线：他盯着屏幕，指尖在\"回车\"键停留后移开，泪水滴在键盘上。")
                                                                                                                        end
                                                                                                                        ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_83 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_81
                                                                                                                    end
                                                                                                                    if ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__5F53_524D_662F_5426_5DF2_7ECF_9009_62E9_80CC_53DB_83 then
                                                                                                                        场景图.image = "@p_nm2d/image/背叛线画面/画面28服务器机房.jpg"
                                                                                                                    else
                                                                                                                        local ____temp_86 = 当前天数 == 7
                                                                                                                        if ____temp_86 then
                                                                                                                            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_84 = 当前对话文本
                                                                                                                            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_84 ~= nil then
                                                                                                                                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_84 = __TS__StringIncludes(当前对话文本, "周日早晨，医院走廊：手术灯熄灭，医生摘下口罩；妻子几乎冲上去；镜头（原画）：妻子将头靠在男主肩上，一起坐在病房守候病床上的女儿；白字浮现；新闻弹窗弹出（XX游戏发售前被商业植入BUG，已立案调查）。")
                                                                                                                            end
                                                                                                                            ____temp_86 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_84
                                                                                                                        end
                                                                                                                        if ____temp_86 then
                                                                                                                            场景图.image = "@p_nm2d/image/结局画面/画面29背叛结局1.jpg"
                                                                                                                        else
                                                                                                                            local ____temp_89 = 当前天数 == 7
                                                                                                                            if ____temp_89 then
                                                                                                                                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_87 = 当前对话文本
                                                                                                                                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_87 ~= nil then
                                                                                                                                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_87 = __TS__StringIncludes(当前对话文本, "巨大屏幕闪烁、音效卡顿，现场观众混乱，主持人面色惨白，技术组忙乱奔走。")
                                                                                                                                end
                                                                                                                                ____temp_89 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_87
                                                                                                                            end
                                                                                                                            if ____temp_89 then
                                                                                                                                场景图.image = "@p_nm2d/image/结局画面/画面30发布会现场.jpg"
                                                                                                                            else
                                                                                                                                local ____temp_92 = 当前天数 == 7
                                                                                                                                if ____temp_92 then
                                                                                                                                    local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_90 = 当前对话文本
                                                                                                                                    if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_90 ~= nil then
                                                                                                                                        _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_90 = __TS__StringIncludes(当前对话文本, "蓝红色警灯交替闪烁，男主望着窗外，街景飞逝。")
                                                                                                                                    end
                                                                                                                                    ____temp_92 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_90
                                                                                                                                end
                                                                                                                                if ____temp_92 then
                                                                                                                                    场景图.image = "@p_nm2d/image/结局画面/画面31警车.jpg"
                                                                                                                                else
                                                                                                                                    local ____temp_95 = 当前天数 == 7
                                                                                                                                    if ____temp_95 then
                                                                                                                                        local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_93 = 当前对话文本
                                                                                                                                        if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_93 ~= nil then
                                                                                                                                            _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_93 = __TS__StringIncludes(当前对话文本, "妻女在前景（背影），看着远去的警车：画面定格；字幕出现。")
                                                                                                                                        end
                                                                                                                                        ____temp_95 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_93
                                                                                                                                    end
                                                                                                                                    if ____temp_95 then
                                                                                                                                        场景图.image = "@p_nm2d/image/结局画面/画面32妻女背影.jpg"
                                                                                                                                    else
                                                                                                                                        local ____temp_98 = 当前天数 == 7
                                                                                                                                        if ____temp_98 then
                                                                                                                                            local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_96 = 当前对话文本
                                                                                                                                            if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_96 ~= nil then
                                                                                                                                                _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_96 = __TS__StringIncludes(当前对话文本, "阳光透过窗帘洒在床边，女儿的手伸出，轻轻抓住他的手指。")
                                                                                                                                            end
                                                                                                                                            ____temp_98 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_96
                                                                                                                                        end
                                                                                                                                        if ____temp_98 then
                                                                                                                                            场景图.image = "@p_nm2d/image/结局画面/画面33黄昏病房.jpg"
                                                                                                                                        else
                                                                                                                                            local ____temp_101 = 当前天数 == 7
                                                                                                                                            if ____temp_101 then
                                                                                                                                                local _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_99 = 当前对话文本
                                                                                                                                                if _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_99 ~= nil then
                                                                                                                                                    _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_99 = __TS__StringIncludes(当前对话文本, "夜晚，他一个人回到家，家中空荡，墙上全家福还挂着；他坐在沙发上，一动不动；窗外灯光映进屋里，洒在那幅女儿的画上。")
                                                                                                                                                end
                                                                                                                                                ____temp_101 = _____5F53_524D_5BF9_8BDD_6587_672C_includes_result_99
                                                                                                                                            end
                                                                                                                                            if ____temp_101 then
                                                                                                                                                场景图.image = "@p_nm2d/image/结局画面/画面34夜色归寂.jpg"
                                                                                                                                            else
                                                                                                                                                p_nm2d.同步场景图(nil, 旧场景)
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                end
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    p_nm2d.同步场景图 = function(____, 场景)
        do
            local function ____catch(e)
                log.debug("同步场景图失败", 场景, e.message)
                do
                    local function ____catch(默认错误)
                        log.error("使用默认场景图也失败", 默认错误.message)
                    end
                    local ____try, ____hasReturned = pcall(function()
                        local 切割场景文本 = base.string_split(场景, "·")
                        local 默认图片路径 = ("@p_nm2d/image/场景/" .. 切割场景文本[2]) .. ".jpg"
                        p_nm2d.panel类.单例.对话界面.image = 默认图片路径
                        log.info("使用默认场景图", 默认图片路径)
                    end)
                    if not ____try then
                        ____catch(____hasReturned)
                    end
                end
            end
            local ____try, ____hasReturned = pcall(function()
                local 场景图 = p_nm2d.panel类.单例.对话界面
                if 旧场景 == "" then
                    旧场景 = 场景
                end
                local 切割场景文本 = base.string_split(场景, "·")
                local 图片路径 = ""
                if __TS__StringIncludes(场景, "医院走廊") == true then
                    图片路径 = "@p_nm2d/image/场景/医院走廊.jpg"
                elseif __TS__StringIncludes(场景, "窗边") == true then
                    图片路径 = "@p_nm2d/image/场景/窗边.jpg"
                elseif __TS__StringIncludes(场景, "公司办公室") == true then
                    图片路径 = "@p_nm2d/image/场景/公司办公室.jpg"
                elseif __TS__StringIncludes(场景, "公司茶水间") == true then
                    图片路径 = "@p_nm2d/image/场景/公司茶水间.jpg"
                elseif __TS__StringIncludes(场景, "公司门口") == true then
                    图片路径 = "@p_nm2d/image/场景/公司门口.jpg"
                elseif __TS__StringIncludes(场景, "公司天台") == true then
                    图片路径 = "@p_nm2d/image/场景/公司天台.jpg"
                elseif __TS__StringIncludes(场景, "公司会议区") == true then
                    图片路径 = "@p_nm2d/image/场景/会议室.jpg"
                elseif __TS__StringIncludes(场景, "医院病房") == true then
                    图片路径 = "@p_nm2d/image/场景/医院病房.jpg"
                elseif __TS__StringIncludes(场景, "出租屋") == true then
                    图片路径 = "@p_nm2d/image/场景/出租屋.jpg"
                elseif __TS__StringIncludes(场景, "楼梯间") == true then
                    图片路径 = "@p_nm2d/image/场景/楼梯间.jpg"
                elseif __TS__StringIncludes(场景, "暴雨中的公司大楼") == true then
                    图片路径 = "@p_nm2d/image/场景/公司门口暴雨.jpg"
                elseif __TS__StringIncludes(场景, "服务器机房") == true then
                    图片路径 = "@p_nm2d/image/场景/服务器机房.jpg"
                elseif __TS__StringIncludes(场景, "城市街头") == true or __TS__StringIncludes(场景, "街头") == true then
                    图片路径 = "@p_nm2d/image/场景/城市街头.jpg"
                elseif __TS__StringIncludes(场景, "便利店") == true then
                    图片路径 = "@p_nm2d/image/场景/便利店.jpg"
                elseif __TS__StringIncludes(场景, "公园") == true then
                    图片路径 = "@p_nm2d/image/场景/公园.jpg"
                elseif __TS__StringIncludes(场景, "发布会现场") == true then
                    图片路径 = "@p_nm2d/image/场景/发布会现场.jpg"
                elseif __TS__StringIncludes(场景, "公司大厅") == true then
                    图片路径 = "@p_nm2d/image/场景/公司大厅.jpg"
                elseif __TS__StringIncludes(场景, "警车") == true then
                    图片路径 = "@p_nm2d/image/场景/警车内.jpg"
                elseif __TS__StringIncludes(场景, "海边") == true then
                    图片路径 = "@p_nm2d/image/场景/海边.jpg"
                else
                    图片路径 = ("@p_nm2d/image/场景/" .. 切割场景文本[2]) .. ".jpg"
                end
                场景图.image = 图片路径
                log.info("切换场景图", 图片路径)
            end)
            if not ____try then
                ____catch(____hasReturned)
            end
        end
    end
    p_nm2d.音效时长记录 = {
        [1] = 7.131,
        [2] = 29,
        [3] = 49.405,
        [4] = 31.124,
        [5] = 80,
        [6] = 27.835,
        [7] = 8.676,
        [8] = 0.265,
        [9] = 52.779,
        [10] = 36.095,
        [201] = 145.654,
        [202] = 1.643,
        [203] = 37.512,
        [204] = 28.029,
        [205] = 24.59,
        [206] = 39.249,
        [207] = 8.676,
        [208] = 6.713,
        [209] = 65.986,
        [210] = 3.056,
        [211] = 87.4,
        [212] = 828.378,
        [213] = 24.773,
        [214] = 81.189,
        [215] = 0.784,
        [216] = 3.01,
        [217] = 143.308,
        [218] = 61.912,
        [219] = 210.5,
        [220] = 7.313,
        [221] = 70.034,
        [222] = 52,
        [301] = 35.201,
        [302] = 1.463,
        [303] = 110.785,
        [304] = 108.225,
        [305] = 56.508,
        [306] = 33,
        [307] = 158.918,
        [308] = 7.131,
        [309] = 102.792,
        [310] = 12.203,
        [311] = 2.364,
        [312] = 2.482,
        [313] = 210.051,
        [314] = 4.885,
        [315] = 204.042,
        [316] = 240.039,
        [317] = 135.628,
        [401] = 56.033,
        [402] = 33,
        [403] = 158.918,
        [404] = 494.059,
        [405] = 78,
        [406] = 1.463,
        [407] = 56.408,
        [408] = 132.362,
        [409] = 210.051,
        [410] = 0.836,
        [411] = 83.981,
        [412] = 1.698,
        [413] = 80.192,
        [414] = 204.042,
        [415] = 36.5,
        [416] = 26.5,
        [418] = 37.212,
        [419] = 61.912,
        [420] = 2.821,
        [421] = 0.836,
        [422] = 11.781,
        [501] = 75.048,
        [502] = 87.25,
        [503] = 49.108,
        [504] = 33.25
    }
    p_nm2d.音效表现列表 = {
        [1] = "$$p_nm2d.actor.音效.root",
        [2] = "$$p_nm2d.actor.音效_1.root",
        [3] = "$$p_nm2d.actor.音效_2.root",
        [4] = "$$p_nm2d.actor.音效_3.root",
        [5] = "$$p_nm2d.actor.音效_4.root",
        [6] = "$$p_nm2d.actor.音效_5.root",
        [7] = "$$p_nm2d.actor.音效_6.root",
        [8] = "$$p_nm2d.actor.音效_7.root",
        [9] = "$$p_nm2d.actor.音效_8.root",
        [10] = "$$p_nm2d.actor.音效_9.root",
        [11] = "$$p_nm2d.actor.音效_10.root",
        [201] = "$$p_nm2d.actor.音效_12.root",
        [202] = "$$p_nm2d.actor.音效_17.root",
        [203] = "$$p_nm2d.actor.音效_20.root",
        [204] = "$$p_nm2d.actor.音效_22.root",
        [205] = "$$p_nm2d.actor.音效_18.root",
        [206] = "$$p_nm2d.actor.音效_16.root",
        [207] = "$$p_nm2d.actor.音效_19.root",
        [208] = "$$p_nm2d.actor.音效_11.root",
        [209] = "$$p_nm2d.actor.音效_15.root",
        [210] = "$$p_nm2d.actor.音效_13.root",
        [211] = "$$p_nm2d.actor.音效_14.root",
        [212] = "$$p_nm2d.actor.音效_21.root",
        [213] = "$$p_nm2d.actor.音效_30.root",
        [214] = "$$p_nm2d.actor.音效_31.root",
        [215] = "$$p_nm2d.actor.音效_24.root",
        [216] = "$$p_nm2d.actor.音效_33.root",
        [217] = "$$p_nm2d.actor.音效_26.root",
        [218] = "$$p_nm2d.actor.音效_23.root",
        [219] = "$$p_nm2d.actor.音效_29.root",
        [220] = "$$p_nm2d.actor.音效_25.root",
        [221] = "$$p_nm2d.actor.音效_28.root",
        [222] = "$$p_nm2d.actor.音效_32.root",
        [301] = "$$p_nm2d.actor.音效_45.root",
        [302] = "$$p_nm2d.actor.音效_43.root",
        [303] = "$$p_nm2d.actor.音效_40.root",
        [304] = "$$p_nm2d.actor.音效_36.root",
        [305] = "$$p_nm2d.actor.音效_48.root",
        [306] = "$$p_nm2d.actor.音效_39.root",
        [307] = "$$p_nm2d.actor.音效_34.root",
        [308] = "$$p_nm2d.actor.音效_41.root",
        [309] = "$$p_nm2d.actor.音效_44.root",
        [310] = "$$p_nm2d.actor.音效_35.root",
        [311] = "$$p_nm2d.actor.音效_46.root",
        [312] = "$$p_nm2d.actor.音效_37.root",
        [313] = "$$p_nm2d.actor.音效_42.root",
        [314] = "$$p_nm2d.actor.音效_50.root",
        [315] = "$$p_nm2d.actor.音效_47.root",
        [316] = "$$p_nm2d.actor.音效_38.root",
        [317] = "$$p_nm2d.actor.音效_32.root",
        [401] = "$$p_nm2d.actor.音效_54.root",
        [402] = "$$p_nm2d.actor.音效_55.root",
        [403] = "$$p_nm2d.actor.音效_58.root",
        [404] = "$$p_nm2d.actor.音效_60.root",
        [405] = "$$p_nm2d.actor.音效_64.root",
        [406] = "$$p_nm2d.actor.音效_70.root",
        [407] = "$$p_nm2d.actor.音效_56.root",
        [408] = "$$p_nm2d.actor.音效_68.root",
        [409] = "$$p_nm2d.actor.音效_32.root",
        [410] = "$$p_nm2d.actor.音效_53.root",
        [411] = "$$p_nm2d.actor.音效_61.root",
        [412] = "$$p_nm2d.actor.音效_63.root",
        [413] = "$$p_nm2d.actor.音效_51.root",
        [414] = "$$p_nm2d.actor.音效_57.root",
        [415] = "$$p_nm2d.actor.音效_62.root",
        [416] = "$$p_nm2d.actor.音效_67.root",
        [417] = "$$p_nm2d.actor.音效_65.root",
        [418] = "$$p_nm2d.actor.音效_71.root",
        [419] = "$$p_nm2d.actor.音效_59.root",
        [420] = "$$p_nm2d.actor.音效_69.root",
        [421] = "$$p_nm2d.actor.音效_52.root",
        [422] = "$$p_nm2d.actor.音效_75.root",
        [501] = "$$p_nm2d.actor.音效_66.root",
        [502] = "$$p_nm2d.actor.音效_74.root",
        [503] = "$$p_nm2d.actor.音效_73.root",
        [504] = "$$p_nm2d.actor.音效_76.root"
    }
    local 音效管理器 = __TS__Class()
    音效管理器.name = "音效管理器"
    function 音效管理器.prototype.____constructor(self)
        self.当前播放的音效 = __TS__New(Map, {})
        self.循环音效 = __TS__New(Set, {})
        self.场景循环音效 = __TS__New(Map, {})
    end
    function 音效管理器.prototype.播放音效(self, 音效ID, 是否循环)
        if 是否循环 == nil then
            是否循环 = false
        end
        if self.当前播放的音效:has(音效ID) then
        else
            local 音效预设 = p_nm2d.音效表现列表[音效ID]
            if 音效预设 then
                local 音效实例 = base.play_sound_effect(音效预设)
                __TS__MapSet(self.当前播放的音效, 音效ID, 音效实例)
                if 是否循环 then
                    self.循环音效:add(音效ID)
                end
                do
                    local function ____catch(e)
                        log.info("音效", 音效ID, "已经销毁")
                    end
                    local ____try, ____hasReturned = pcall(function()
                        local 获取音效时长 = p_nm2d.音效时长记录[音效ID]
                        base.timer_wait(
                            获取音效时长,
                            function()
                                if self.当前播放的音效:has(音效ID) == true then
                                    self:停止音效(音效ID)
                                end
                            end
                        )
                    end)
                    if not ____try then
                        ____catch(____hasReturned)
                    end
                end
                log.info((("播放音效: " .. tostring(音效ID)) .. ", 循环: ") .. tostring(是否循环))
            else
                log.warn(("音效ID " .. tostring(音效ID)) .. " 未找到预设")
            end
        end
    end
    function 音效管理器.prototype.停止音效(self, 音效ID)
        local 音效实例 = __TS__MapGet(self.当前播放的音效, 音效ID)
        if 音效实例 then
            音效实例:destroy(true)
            __TS__MapDelete(self.当前播放的音效, 音效ID)
            self.循环音效:delete(音效ID)
            log.info("停止音效: " .. tostring(音效ID))
        end
    end
    function 音效管理器.prototype.停止场景音效(self, 场景名称)
        local 场景音效列表 = __TS__MapGet(self.场景循环音效, 场景名称)
        if 场景音效列表 then
            __TS__ArrayForEach(
                场景音效列表,
                function(____, 音效ID)
                    self:停止音效(音效ID)
                end
            )
            __TS__MapDelete(self.场景循环音效, 场景名称)
        end
    end
    function 音效管理器.prototype.注册场景循环音效(self, 场景名称, 音效ID列表)
        __TS__MapSet(self.场景循环音效, 场景名称, 音效ID列表)
    end
    function 音效管理器.prototype.停止所有音效(self)
        for ____, ____value in __TS__IteratorMap(self.当前播放的音效) do
            local 音效ID = ____value[1]
            local 音效实例 = ____value[2]
            音效实例:destroy(true)
        end
        __TS__MapClear(self.当前播放的音效)
        self.循环音效:clear()
        __TS__MapClear(self.场景循环音效)
        log.info("停止所有音效")
    end
    function 音效管理器.prototype.停止所有循环音效(self)
        for ____, 音效ID in __TS__Iterator(self.循环音效) do
            self:停止音效(音效ID)
        end
    end
    function 音效管理器.prototype.音效是否在播放(self, 音效ID)
        return self.当前播放的音效:has(音效ID)
    end
    p_nm2d.音效管理 = __TS__New(音效管理器, {})
    local 当前天数 = 1
    local 当前场景循环音效 = {}
    p_nm2d.同步场景音效 = function(____, 场景)
        local 转化后的场景名称 = p_nm2d.场景类.单例:场景文字转化(场景)
        log.info("转化后的场景名称：", 转化后的场景名称)
        if p_nm2d.总对话阶段完成记录.单例.前言阶段 == false then
            当前天数 = 1
        else
            当前天数 = p_nm2d.正式阶段.单例.进行到哪一天
        end
        if 场景 ~= 旧场景 then
            p_nm2d.音效管理:停止场景音效(转化后的场景名称)
        end
        if __TS__StringIncludes(转化后的场景名称, "医院走廊") == true then
            p_nm2d.音效管理:播放音效(1, true)
            p_nm2d.音效管理:播放音效(2, true)
            当前场景循环音效 = {1, 2}
        elseif __TS__StringIncludes(转化后的场景名称, "窗边") == true then
            p_nm2d.音效管理:停止音效(1)
            p_nm2d.音效管理:播放音效(2, true)
            当前场景循环音效 = {2}
        elseif __TS__StringIncludes(转化后的场景名称, "公司办公室") == true and 当前天数 == 1 then
            p_nm2d.音效管理:停止音效(2)
            p_nm2d.音效管理:播放音效(3, true)
            p_nm2d.音效管理:播放音效(4, false)
            当前场景循环音效 = {3}
        elseif __TS__StringIncludes(转化后的场景名称, "公司茶水间") == true and 当前天数 == 1 then
        elseif __TS__StringIncludes(转化后的场景名称, "公司门口") == true and 当前天数 == 1 then
        elseif __TS__StringIncludes(转化后的场景名称, "公司办公室") == true and 当前天数 == 2 then
            p_nm2d.音效管理:停止所有循环音效()
            p_nm2d.音效管理:播放音效(201, true)
            当前场景循环音效 = {201}
        elseif __TS__StringIncludes(转化后的场景名称, "公司天台") == true and 当前天数 == 2 then
            p_nm2d.音效管理:播放音效(203, true)
            当前场景循环音效 = {203}
        elseif __TS__StringIncludes(转化后的场景名称, "公司办公室") == true and 当前天数 == 3 then
            p_nm2d.音效管理:播放音效(213, true)
            当前场景循环音效 = {213}
        elseif __TS__StringIncludes(转化后的场景名称, "公司办公室") == true and 当前天数 == 4 then
            if p_nm2d.重要选项.单例.当前是否已经选择背叛 then
                p_nm2d.音效管理:播放音效(405, true)
                当前场景循环音效 = {405}
            else
                p_nm2d.音效管理:播放音效(301, true)
                当前场景循环音效 = {301}
            end
        elseif __TS__StringIncludes(转化后的场景名称, "医院走廊") == true and 当前天数 == 4 then
            p_nm2d.音效管理:播放音效(304, false)
        elseif __TS__StringIncludes(转化后的场景名称, "幻觉") == true and 当前天数 == 4 then
            if p_nm2d.重要选项.单例.当前是否已经选择背叛 then
                p_nm2d.音效管理:播放音效(407, false)
            else
                p_nm2d.音效管理:播放音效(305, true)
                当前场景循环音效 = {305}
            end
        elseif __TS__StringIncludes(转化后的场景名称, "现实") == true and 当前天数 == 4 and p_nm2d.重要选项.单例.当前是否已经选择背叛 then
            p_nm2d.音效管理:播放音效(408, false)
        elseif __TS__StringIncludes(转化后的场景名称, "公司会议区") == true and 当前天数 == 5 then
            p_nm2d.音效管理:播放音效(310, true)
            当前场景循环音效 = {310}
        elseif __TS__StringIncludes(转化后的场景名称, "办公室") == true and 当前天数 == 5 and __TS__StringIncludes(转化后的场景名称, "公司") then
            p_nm2d.音效管理:播放音效(312, false)
        elseif __TS__StringIncludes(转化后的场景名称, "医院走廊") == true and 当前天数 == 5 then
            p_nm2d.音效管理:播放音效(314, false)
        elseif __TS__StringIncludes(转化后的场景名称, "楼梯间") == true and 当前天数 == 5 then
            p_nm2d.音效管理:停止音效(310)
        elseif __TS__StringIncludes(转化后的场景名称, "公司办公室") == true and 当前天数 == 6 then
            if p_nm2d.重要选项.单例.当前是否已经选择背叛 then
                p_nm2d.音效管理:播放音效(416, true)
                p_nm2d.音效管理:播放音效(417, true)
                当前场景循环音效 = {416, 417}
            else
                p_nm2d.音效管理:播放音效(317, true)
                当前场景循环音效 = {317}
            end
        elseif __TS__StringIncludes(转化后的场景名称, "医院病房") == true and 当前天数 == 6 and p_nm2d.重要选项.单例.当前是否已经选择背叛 then
            p_nm2d.音效管理:播放音效(418, false)
            p_nm2d.音效管理:播放音效(419, false)
        elseif __TS__StringIncludes(转化后的场景名称, "病房") == true and 当前天数 == 6 and not p_nm2d.重要选项.单例.当前是否已经选择背叛 then
            p_nm2d.音效管理:播放音效(308, false)
        elseif __TS__StringIncludes(转化后的场景名称, "医院病房") == true then
            if 当前天数 == 1 then
                p_nm2d.音效管理:播放音效(6, false)
                p_nm2d.音效管理:播放音效(1, true)
                p_nm2d.音效管理:播放音效(7, false)
                当前场景循环音效 = {1}
            elseif 当前天数 == 2 then
                p_nm2d.音效管理:播放音效(204, true)
                p_nm2d.音效管理:播放音效(205, true)
                p_nm2d.音效管理:播放音效(206, true)
                p_nm2d.音效管理:播放音效(207, false)
                当前场景循环音效 = {204, 205, 206}
            elseif 当前天数 == 3 then
                p_nm2d.音效管理:播放音效(219, false)
                p_nm2d.音效管理:播放音效(220, false)
            elseif 当前天数 == 4 and not p_nm2d.重要选项.单例.当前是否已经选择背叛 then
                p_nm2d.音效管理:播放音效(307, false)
                p_nm2d.音效管理:播放音效(308, false)
            elseif 当前天数 == 5 and not p_nm2d.重要选项.单例.当前是否已经选择背叛 then
                p_nm2d.音效管理:播放音效(313, false)
            end
        elseif __TS__StringIncludes(转化后的场景名称, "公司办公室") == true and __TS__StringIncludes(转化后的场景名称, "夜") then
            if 当前天数 == 1 then
                p_nm2d.音效管理:播放音效(9, true)
                p_nm2d.音效管理:播放音效(10, false)
                当前场景循环音效 = {9}
            elseif 当前天数 == 2 then
                p_nm2d.音效管理:播放音效(209, false)
            elseif 当前天数 == 3 then
                p_nm2d.音效管理:播放音效(221, false)
                p_nm2d.音效管理:播放音效(222, false)
            elseif 当前天数 == 4 then
                p_nm2d.音效管理:播放音效(306, false)
            end
        elseif __TS__StringIncludes(转化后的场景名称, "出租屋") == true and p_nm2d.重要选项.单例.当前是否已经选择背叛 then
            if 当前天数 == 2 then
                p_nm2d.音效管理:播放音效(401, false)
            elseif 当前天数 == 3 then
                p_nm2d.音效管理:播放音效(403, false)
                p_nm2d.音效管理:播放音效(404, false)
            elseif 当前天数 == 5 then
                p_nm2d.音效管理:播放音效(415, false)
            end
        elseif __TS__StringIncludes(转化后的场景名称, "医院病房") == true and p_nm2d.重要选项.单例.当前是否已经选择背叛 and __TS__StringIncludes(转化后的场景名称, "夜") then
            if 当前天数 == 3 then
                p_nm2d.音效管理:播放音效(402, false)
            elseif 当前天数 == 4 then
                p_nm2d.音效管理:播放音效(409, false)
            elseif 当前天数 == 5 then
                p_nm2d.音效管理:播放音效(413, false)
            end
        elseif __TS__StringIncludes(转化后的场景名称, "医院病房") == true and 当前天数 == 5 and p_nm2d.重要选项.单例.当前是否已经选择背叛 and __TS__StringIncludes(转化后的场景名称, "傍晚") then
            p_nm2d.音效管理:播放音效(414, false)
        elseif __TS__StringIncludes(转化后的场景名称, "暴雨中的公司大楼") == true and 当前天数 == 6 and p_nm2d.重要选项.单例.当前是否已经选择背叛 then
            p_nm2d.音效管理:播放音效(418, false)
            p_nm2d.音效管理:播放音效(419, false)
        elseif __TS__StringIncludes(转化后的场景名称, "服务器机房") == true and 当前天数 == 6 and p_nm2d.重要选项.单例.当前是否已经选择背叛 then
            p_nm2d.音效管理:播放音效(420, false)
            p_nm2d.音效管理:播放音效(421, false)
        elseif __TS__StringIncludes(转化后的场景名称, "背叛结局1") == true or __TS__StringIncludes(转化后的场景名称, "背叛结局") and 当前天数 == 7 then
            p_nm2d.音效管理:播放音效(501, false)
        elseif __TS__StringIncludes(转化后的场景名称, "背叛结局2") == true and 当前天数 == 7 then
            p_nm2d.音效管理:播放音效(502, false)
        elseif __TS__StringIncludes(转化后的场景名称, "坚持结局1") == true and 当前天数 == 7 then
            p_nm2d.音效管理:播放音效(503, false)
        elseif __TS__StringIncludes(转化后的场景名称, "坚持结局2") == true and 当前天数 == 7 then
            p_nm2d.音效管理:播放音效(504, false)
        elseif __TS__StringIncludes(转化后的场景名称, "行动界面") == true then
            p_nm2d.音效管理:停止所有循环音效()
        else
            log.warn("未知场景音效:", 转化后的场景名称)
        end
        if __TS__StringIncludes(转化后的场景名称, "公司办公室") == true and 当前天数 == 3 and __TS__StringIncludes(转化后的场景名称, "午休") then
            p_nm2d.音效管理:停止音效(213)
            p_nm2d.音效管理:播放音效(217, false)
            base.timer_wait(
                3,
                function()
                    p_nm2d.音效管理:播放音效(218, false)
                end
            )
        end
    end
    p_nm2d.处理特殊事件音效 = function(____, 事件类型)
        repeat
            local ____switch151 = 事件类型
            local ____cond151 = ____switch151 == "手机提示音"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(202, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "微信提示音"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(202, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "弹出选择界面"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(5, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "背叛选择界面"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(5, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "系统提示"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(8, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "结算音效"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(8, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "放下物品"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(7, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "进入行动界面"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(5, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "投影仪启动"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(214, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "老板清嗓子"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(215, false)
                p_nm2d.音效管理:停止音效(4)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "掌声"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(216, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "梦境心跳"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(217, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "梦境结束"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(218, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "键盘停顿"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(312, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "电话拨号"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(314, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "哽咽声音"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(208, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "后辈说话"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(210, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "灯闪烁"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(304, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "门关闭"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(410, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "心跳声失真"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(401, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "系统警告音"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(305, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "雷声"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(418, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "暴雨声"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(419, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "钥匙声"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(420, false)
                break
            end
            ____cond151 = ____cond151 or ____switch151 == "脚步声远去"
            if ____cond151 then
                p_nm2d.音效管理:播放音效(421, false)
                break
            end
            do
                log.warn("未知事件音效:", 事件类型)
                break
            end
        until true
    end
    p_nm2d.处理对话音效 = function(____, 对话文本, 说话者)
        if __TS__StringIncludes(对话文本, "手机提示音") or __TS__StringIncludes(对话文本, "手机的系统提示音") then
            p_nm2d.处理特殊事件音效(nil, "手机提示音")
        end
        if __TS__StringIncludes(对话文本, "微信提示音") then
            p_nm2d.处理特殊事件音效(nil, "微信提示音")
        end
        if __TS__StringIncludes(对话文本, "咳咳，清嗓子") then
            p_nm2d.处理特殊事件音效(nil, "老板清嗓子")
        end
        if __TS__StringIncludes(对话文本, "投影仪启动") then
            p_nm2d.处理特殊事件音效(nil, "投影仪启动")
        end
        if __TS__StringIncludes(对话文本, "掌声") then
            p_nm2d.处理特殊事件音效(nil, "掌声")
        end
        if __TS__StringIncludes(对话文本, "哽咽") or __TS__StringIncludes(对话文本, "哭声") then
            p_nm2d.处理特殊事件音效(nil, "哽咽声音")
        end
        if 说话者 == "陈静" or __TS__StringIncludes(对话文本, "陈静") then
            p_nm2d.处理特殊事件音效(nil, "后辈说话")
        end
        if __TS__StringIncludes(对话文本, "键盘声停顿") then
            p_nm2d.处理特殊事件音效(nil, "键盘停顿")
        end
        if __TS__StringIncludes(对话文本, "电话拨号") then
            p_nm2d.处理特殊事件音效(nil, "电话拨号")
        end
        if __TS__StringIncludes(对话文本, "灯闪烁") then
            p_nm2d.处理特殊事件音效(nil, "灯闪烁")
        end
        if __TS__StringIncludes(对话文本, "门关闭") then
            p_nm2d.处理特殊事件音效(nil, "门关闭")
        end
        if __TS__StringIncludes(对话文本, "梦境开始") then
            p_nm2d.处理特殊事件音效(nil, "梦境心跳")
        end
        if __TS__StringIncludes(对话文本, "梦醒") then
            p_nm2d.处理特殊事件音效(nil, "梦境结束")
        end
        if __TS__StringIncludes(对话文本, "心跳声") or __TS__StringIncludes(对话文本, "心跳加速") then
            p_nm2d.处理特殊事件音效(nil, "心跳声失真")
        end
        if __TS__StringIncludes(对话文本, "系统警告") or __TS__StringIncludes(对话文本, "Error") or __TS__StringIncludes(对话文本, "Warning") then
            p_nm2d.处理特殊事件音效(nil, "系统警告音")
        end
        if __TS__StringIncludes(对话文本, "雷声") or __TS__StringIncludes(对话文本, "闪电") then
            p_nm2d.处理特殊事件音效(nil, "雷声")
        end
        if __TS__StringIncludes(对话文本, "暴雨") or __TS__StringIncludes(对话文本, "大雨") then
            p_nm2d.处理特殊事件音效(nil, "暴雨声")
        end
        if __TS__StringIncludes(对话文本, "钥匙声") or __TS__StringIncludes(对话文本, "开门") then
            p_nm2d.处理特殊事件音效(nil, "钥匙声")
        end
        if __TS__StringIncludes(对话文本, "脚步声") or __TS__StringIncludes(对话文本, "走远") then
            p_nm2d.处理特殊事件音效(nil, "脚步声远去")
        end
    end
    p_nm2d.初始化音效系统 = function()
        当前场景循环音效 = {}
        log.info("音效系统初始化完成")
    end
    p_nm2d.显示对话文字带音效 = function(____, 对话文本, 说话者)
        p_nm2d.显示对话文字_优化(nil, 对话文本)
        do
            local function ____catch(e)
                log.info("处理对话音效错误")
            end
            local ____try, ____hasReturned = pcall(function()
                if 说话者 ~= nil then
                    p_nm2d.处理对话音效(nil, 对话文本, 说话者)
                else
                    p_nm2d.处理对话音效(nil, 对话文本)
                end
            end)
            if not ____try then
                ____catch(____hasReturned)
            end
        end
    end
    p_nm2d.显示选项带音效 = function(____, 选项文本, 是否背叛选项, 是否为行动选项)
        if 是否背叛选项 == nil then
            是否背叛选项 = false
        end
        if 是否为行动选项 == nil then
            是否为行动选项 = false
        end
        if 是否背叛选项 then
            p_nm2d.处理特殊事件音效(nil, "背叛选择界面")
        elseif 是否为行动选项 then
            p_nm2d.处理特殊事件音效(nil, "进入行动界面")
            p_nm2d.音效管理:停止音效(3)
        else
            p_nm2d.处理特殊事件音效(nil, "弹出选择界面")
        end
        if p_nm2d.重要选项.单例.当前是否已经选择背叛 == true then
            p_nm2d.显示选项(
                nil,
                选项文本,
                是否背叛选项,
                false,
                p_nm2d.正式阶段.单例.进行到哪一天
            )
        else
            p_nm2d.显示选项(
                nil,
                选项文本,
                是否背叛选项,
                true,
                p_nm2d.正式阶段.单例.进行到哪一天
            )
        end
    end
    p_nm2d.剧情推进下一天带音效重置 = function()
        p_nm2d.音效管理:停止所有音效()
        p_nm2d.剧情推进下一天(nil)
    end
    p_nm2d.支线剧情结束恢复音效 = function()
        p_nm2d.处理特殊事件音效(nil, "进入行动界面")
    end
    p_nm2d.显示系统提示带音效 = function(____, 提示文本)
        p_nm2d.处理特殊事件音效(nil, "系统提示")
    end
    p_nm2d.显示结算带音效 = function(____, 结算数据)
        p_nm2d.处理特殊事件音效(nil, "结算音效")
    end
    p_nm2d.物品交互带音效 = function(____, 物品名称)
        if 物品名称 == "保温桶" or 物品名称 == "饭盒" then
            p_nm2d.处理特殊事件音效(nil, "放下物品")
        end
    end
    p_nm2d.场景切换音效处理 = function(____, 旧场景, 新场景)
        log.info((("场景切换: " .. 旧场景) .. " -> ") .. 新场景)
        p_nm2d.音效管理:停止所有音效()
        p_nm2d.同步场景音效(nil, 新场景)
    end
    p_nm2d.手动停止所有音效 = function()
        p_nm2d.音效管理:停止所有音效()
    end
    p_nm2d.手动播放音效 = function(____, 音效ID, 是否循环)
        if 是否循环 == nil then
            是否循环 = false
        end
        p_nm2d.音效管理:播放音效(音效ID, 是否循环)
    end
    p_nm2d.手动停止音效 = function(____, 音效ID)
        p_nm2d.音效管理:停止音效(音效ID)
    end
end
