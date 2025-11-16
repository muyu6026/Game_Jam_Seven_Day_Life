local ____lualib = base.tsc
local __TS__Class = ____lualib.__TS__Class
local __TS__Keyword = ____lualib.__TS__Keyword
local __TS__New = ____lualib.__TS__New
local __TS__ObjectAssign = ____lualib.__TS__ObjectAssign
local __TS__TypeReference = ____lualib.__TS__TypeReference
local __TS__ArraySplice = ____lualib.__TS__ArraySplice
local __TS__ClassExtends = ____lualib.__TS__ClassExtends
local __TS__SuperTypeArgumentsFuncWrapper = ____lualib.__TS__SuperTypeArgumentsFuncWrapper
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
    ---
    -- @name 选项类
    p_nm2d.选项类 = __TS__Class()
    local 选项类 = p_nm2d.选项类
    选项类.name = "选项类"
    function 选项类.prototype.____constructor(self)
        self.坚持线选项 = ""
        self.背叛线选项 = ""
    end
    ---
    -- @name 重要选项
    p_nm2d.重要选项 = __TS__Class()
    local 重要选项 = p_nm2d.重要选项
    重要选项.name = "重要选项"
    function 重要选项.prototype.____constructor(self)
        self.是否选择背叛记录 = __TS__New(
            Array,
            {__TS__Keyword("boolean")}
        )
        self.当前是否已经选择背叛 = false
    end
    重要选项.单例 = __TS__New(p_nm2d.重要选项, {})
    ---
    -- @name 前言阶段
    p_nm2d.前言阶段 = __TS__Class()
    local 前言阶段 = p_nm2d.前言阶段
    前言阶段.name = "前言阶段"
    function 前言阶段.prototype.____constructor(self)
        self.场景对话 = __TS__New(
            Array,
            {__TS__Keyword("string")},
            "角色：旁白|对话：凌晨五点。这是张明远一周里第三次守在走廊。机器在墙角轻轻震动，像是生命在喘息。|场景：晚上·医院走廊",
            "角色：医生|对话：“病情又加重了……建议尽快做手术，否则并发症会越来越多。”|场景：晚上·医院走廊",
            "角色：张明远(声音僵硬)|对话：“……大概要多少？”|场景：晚上·医院走廊",
            "角色：医生|对话：“手术、药物、术后康复……大约30万。”|场景：晚上·医院走廊",
            "角色：张明远|对话：......|场景：晚上·医院走廊",
            "角色：旁白|对话：空气安静，走廊尽头的日光灯闪烁两下数字在他脑中堆叠、跳动、循环。像一串无法调试的报错。|场景：晚上·医院走廊",
            "角色：旁白|对话：张明远坐在电脑前，屏幕光映出他的脸。他在查看公司的工作群，最新的项目排期闪烁着红色警示。|场景：晚上·窗边",
            "角色：旁白|对话：三十八岁。职业：程序员。特长：修BUG。可当生活出错时，他发现——没有人能教他该在哪里下断点。|场景：晚上·窗边",
            "角色：旁白|对话：他抬头，望见墙上女儿画的全家福：三个人，手拉着手，笑得很天真。|场景：晚上·窗边",
            "角色：旁白|对话：也许幸福真的存在过。只不过，现在它像代码里被注释掉的一行。|场景：晚上·窗边"
        )
        self.场景对话进度 = 0
    end
    前言阶段.单例 = __TS__New(p_nm2d.前言阶段, {})
    ---
    -- @name 每日剧情
    p_nm2d.每日剧情 = __TS__Class()
    local 每日剧情 = p_nm2d.每日剧情
    每日剧情.name = "每日剧情"
    function 每日剧情.prototype.____constructor(self)
        self.是否背叛选项 = ""
        self.每日行动选项 = __TS__New(p_nm2d.选项类, {})
        self.支线剧情 = __TS__New(p_nm2d.剧情分支, {})
        self.当天主线剧情 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        self.行动力值 = 0
    end
    ---
    -- @name 剧情分支
    p_nm2d.剧情分支 = __TS__Class()
    local 剧情分支 = p_nm2d.剧情分支
    剧情分支.name = "剧情分支"
    function 剧情分支.prototype.____constructor(self)
        self.妻子剧情 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        self.后辈剧情 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        self.内心独白 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
    end
    ---
    -- @name 对话总和
    p_nm2d.对话总和 = __TS__Class()
    local 对话总和 = p_nm2d.对话总和
    对话总和.name = "对话总和"
    function 对话总和.prototype.____constructor(self)
        self.Day1 = __TS__ObjectAssign(
            __TS__New(p_nm2d.每日剧情, {}),
            {
                是否背叛选项 = "",
                每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                当天主线剧情 = __TS__New(
                    Array,
                    {__TS__Keyword("string")},
                    "角色：旁白|对话：张明远呆滞地盯着屏幕，光标在代码行末不停闪烁。他没有察觉从他身后经过的老板，直到老板走到办公室中央。|场景：早晨 · 公司办公室",
                    "角色：老板（语气激昂）|对话：(咳咳，清嗓子，也像是在刻意提醒某人)“各位辛苦了！‘XX’项目终于进入最后调试阶段。”\v“发布会定在——这周日，也就是七天后！”|场景：早晨 · 公司办公室",
                    "角色：老板|对话：“发布当天，我们将同步上线全网版本，\v如果一切顺利，每人都有奖金。”（投影屏幕上闪出“目标：ZERO BUG 发布”几个大字。）|场景：早晨 · 公司办公室",
                    "角色：老板|对话：(老板拍桌鼓励)“这是我们的目标最后调试阶段的目标，大家这几天给我加把劲，别出岔子。只要这次成功，公司就能进下一轮融资，我们都能松口气！”（掌声稀稀拉拉。镜头切至男主。）|场景：早晨 · 公司办公室",
                    "角色：旁白|对话：“零BUG”，一个程序员听起来最普通不过的目标，\v可在他眼里，却像是在嘲讽——\v那是他再也无法达成的人生状态。|场景：早晨 · 公司办公室",
                    "角色：|对话：陈静端着水杯，见到张明远，笑着打招呼|场景：中午 · 公司茶水间",
                    "角色：旁白|对话：看着后辈年轻的笑容，就像干净的代码。\v没有注释，却能一眼看懂。\v他忽然有些怀念那种写代码只为完成游戏梦想的日子。\v那时他还有梦想。\v现在，只剩账单。|场景：中午 · 公司茶水间"
                ),
                行动力值 = 0
            }
        )
        self.Day2 = __TS__New(p_nm2d.每日剧情, {})
        self.Day3 = __TS__New(p_nm2d.每日剧情, {})
        self.Day4 = __TS__New(p_nm2d.每日剧情, {})
        self.Day5 = __TS__New(p_nm2d.每日剧情, {})
        self.Day6 = __TS__New(p_nm2d.每日剧情, {})
        self.结局1 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        self.结局2 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        self.当前是否进入支线剧情 = false
        self.支线剧情进度 = 0
        self.当前行动的选择 = 0
        self.已做过的选择记录 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
    end
    ---
    -- @name 正式阶段
    p_nm2d.正式阶段 = __TS__Class()
    local 正式阶段 = p_nm2d.正式阶段
    正式阶段.name = "正式阶段"
    function 正式阶段.prototype.____constructor(self)
        self.坚持线 = __TS__ObjectAssign(
            __TS__New(p_nm2d.对话总和, {}),
            {
                Day1 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "背叛|坚持",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day2 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "背叛|坚持",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day3 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day4 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day5 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day6 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                结局1 = __TS__New(p_nm2d.每日剧情, {}),
                结局2 = __TS__New(
                    Array,
                    {__TS__Keyword("string")}
                ),
                当前是否进入支线剧情 = false,
                支线剧情进度 = 0,
                当前行动的选择 = 0,
                已做过的选择记录 = __TS__New(
                    Array,
                    {__TS__Keyword("string")}
                )
            }
        )
        self.背叛线 = __TS__ObjectAssign(
            __TS__New(p_nm2d.对话总和, {}),
            {
                Day1 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day2 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day3 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day4 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day5 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 2
                    }
                ),
                Day6 = __TS__ObjectAssign(
                    __TS__New(p_nm2d.每日剧情, {}),
                    {
                        是否背叛选项 = "字符串",
                        每日行动选项 = __TS__New(p_nm2d.选项类, {}),
                        支线剧情 = __TS__New(p_nm2d.剧情分支, {}),
                        当天主线剧情 = __TS__New(
                            Array,
                            {__TS__Keyword("string")}
                        ),
                        行动力值 = 1
                    }
                ),
                结局1 = __TS__New(
                    Array,
                    {__TS__Keyword("string")}
                ),
                结局2 = __TS__New(
                    Array,
                    {__TS__Keyword("string")}
                ),
                当前是否进入支线剧情 = false,
                支线剧情进度 = 0,
                当前行动的选择 = 0,
                已做过的选择记录 = __TS__New(
                    Array,
                    {__TS__Keyword("string")}
                )
            }
        )
        self.总线进度 = -1
        self.进行到哪一天 = 0
        self.结局的进度 = 0
    end
    正式阶段.单例 = __TS__New(p_nm2d.正式阶段, {})
    ---
    -- @name 总对话阶段完成记录
    p_nm2d.总对话阶段完成记录 = __TS__Class()
    local 总对话阶段完成记录 = p_nm2d.总对话阶段完成记录
    总对话阶段完成记录.name = "总对话阶段完成记录"
    function 总对话阶段完成记录.prototype.____constructor(self)
        self.前言阶段 = false
        self.Day1 = false
        self.Day2 = false
        self.Day3 = false
        self.Day4 = false
        self.Day5 = false
        self.Day6 = false
        self.结局 = false
    end
    总对话阶段完成记录.单例 = __TS__New(p_nm2d.总对话阶段完成记录, {})
    ---
    -- @name 初始化当前对话进度
    p_nm2d.初始化当前对话进度 = function()
        local 文本框 = p_nm2d.panel类.单例.文本框
        local 反序列化 = p_nm2d:反序列化对话(p_nm2d.前言阶段.单例.场景对话[1])
        local 自动播放按钮 = p_nm2d.button类.单例.自动播放按钮
        do
            p_nm2d.前言阶段.单例 = __TS__New(p_nm2d.前言阶段, {})
            p_nm2d.正式阶段.单例 = __TS__New(p_nm2d.正式阶段, {})
            p_nm2d.总对话阶段完成记录.单例 = __TS__New(p_nm2d.总对话阶段完成记录, {})
            p_nm2d.重要选项.单例 = __TS__New(p_nm2d.重要选项, {})
            p_nm2d.状态值类.单例 = __TS__New(p_nm2d.状态值类, {})
            p_nm2d:剧情填充工具()
        end
        do
            p_nm2d:同步当前对话的名称以及立绘(反序列化[1])
            p_nm2d:显示对话文字_优化(反序列化[2], nil)
            p_nm2d:同步场景(反序列化[3])
            文本框.event.on_click = function(参数_1)
                base.play_sound_effect("$$p_nm2d.actor.1.root")
                if p_nm2d.是否已开启自动模式 == false then
                    p_nm2d:点击推进剧情()
                else
                    smallcard_get_items.open_tips_toast("请关闭自动模式再来重试吧~", 3)
                end
            end
            自动播放按钮.event.on_click = function(参数_1)
                if p_nm2d.是否已开启自动模式 == false then
                    p_nm2d:自动播放功能_优化()
                    p_nm2d.是否已开启自动模式 = true
                else
                    smallcard_get_items.open_tips_toast("已经开启自动模式了~", 3)
                end
            end
        end
    end
    ---
    -- @name 立绘头像
    p_nm2d.立绘头像 = __TS__Class()
    local 立绘头像 = p_nm2d.立绘头像
    立绘头像.name = "立绘头像"
    function 立绘头像.prototype.____constructor(self)
    end
    ---
    -- @name 各角色
    p_nm2d.各角色 = __TS__Class()
    local 各角色 = p_nm2d.各角色
    各角色.name = "各角色"
    function 各角色.prototype.____constructor(self)
        self.医生 = __TS__ObjectAssign(
            __TS__New(p_nm2d.立绘头像, {}),
            {立绘 = "", 头像 = ""}
        )
        self.张明远 = __TS__ObjectAssign(
            __TS__New(p_nm2d.立绘头像, {}),
            {立绘 = "@p_nm2d/image/游戏人物立绘与场景/张明远.jpg", 头像 = ""}
        )
        self.老板 = __TS__ObjectAssign(
            __TS__New(p_nm2d.立绘头像, {}),
            {立绘 = "@p_nm2d/image/游戏人物立绘与场景/老板.jpg", 头像 = ""}
        )
        self.老板语气激昂 = __TS__ObjectAssign(
            __TS__New(p_nm2d.立绘头像, {}),
            {立绘 = "", 头像 = ""}
        )
        self.老板拍桌鼓励 = __TS__ObjectAssign(
            __TS__New(p_nm2d.立绘头像, {}),
            {立绘 = "", 头像 = ""}
        )
        self.陈静 = __TS__ObjectAssign(
            __TS__New(p_nm2d.立绘头像, {}),
            {立绘 = "@p_nm2d/image/游戏人物立绘与场景/后辈.jpg", 头像 = ""}
        )
        self.张明远心不在焉 = __TS__ObjectAssign(
            __TS__New(p_nm2d.立绘头像, {}),
            {立绘 = "", 头像 = ""}
        )
        self.妻子 = __TS__ObjectAssign(
            __TS__New(p_nm2d.立绘头像, {}),
            {立绘 = "@p_nm2d/image/游戏人物立绘与场景/妻子.jpg", 头像 = ""}
        )
    end
    各角色.单例 = __TS__New(p_nm2d.各角色, {})
    ---
    -- @name panel类
    p_nm2d.panel类 = __TS__Class()
    local panel类 = p_nm2d.panel类
    panel类.name = "panel类"
    function panel类.prototype.____constructor(self)
        self.主界面 = base.gui_get_main_page()
        self.开始界面 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "开始界面"
        )
        self.存档相关界面 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "存档相关界面"
        )
        self.第几天开始界面 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "第几天开始界面"
        )
        self.对话界面 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "对话界面"
        )
        self.文本框 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "文本框"
        )
        self.游戏标题界面 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "游戏标题界面"
        )
        self.头像 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "头像"
        )
        self.立绘 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "立绘"
        )
        self.选项父控件 = base.gui_get_part_as(
            __TS__Keyword("any"),
            self.主界面,
            "选项父控件"
        )
    end
    panel类.单例 = __TS__New(p_nm2d.panel类, {})
    ---
    -- @name button类
    p_nm2d.button类 = __TS__Class()
    local button类 = p_nm2d.button类
    button类.name = "button类"
    function button类.prototype.____constructor(self)
        self.开始游戏按钮 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "开始游戏按钮"
        )
        self.新的开始 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "新的开始"
        )
        self.自动播放按钮 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "自动播放按钮"
        )
        self.查看日历 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "查看日历"
        )
        self.选项列表 = __TS__New(
            Array,
            {__TS__TypeReference(_OBJ__gui_ctrl_button, {})},
            base.gui_get_part_as(
                __TS__Keyword("any"),
                p_nm2d.panel类.单例.主界面,
                "选项1"
            ),
            base.gui_get_part_as(
                __TS__Keyword("any"),
                p_nm2d.panel类.单例.主界面,
                "选项2"
            ),
            base.gui_get_part_as(
                __TS__Keyword("any"),
                p_nm2d.panel类.单例.主界面,
                "选项3"
            ),
            base.gui_get_part_as(
                __TS__Keyword("any"),
                p_nm2d.panel类.单例.主界面,
                "选项4"
            ),
            base.gui_get_part_as(
                __TS__Keyword("any"),
                p_nm2d.panel类.单例.主界面,
                "选项5"
            )
        )
    end
    button类.单例 = __TS__New(p_nm2d.button类, {})
    ---
    -- @name 序列帧类
    p_nm2d.序列帧类 = __TS__Class()
    local 序列帧类 = p_nm2d.序列帧类
    序列帧类.name = "序列帧类"
    function 序列帧类.prototype.____constructor(self)
        self.立绘循环播放 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "立绘循环播放"
        )
        self.LOGO = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "LOGO"
        )
    end
    序列帧类.单例 = __TS__New(p_nm2d.序列帧类, {})
    ---
    -- @name label类
    p_nm2d.label类 = __TS__Class()
    local label类 = p_nm2d.label类
    label类.name = "label类"
    function label类.prototype.____constructor(self)
        self.对话文本 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "对话文本"
        )
        self.说话者名称 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "说话者名称"
        )
        self.标题1 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "标题1"
        )
        self.标题2 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "标题2"
        )
        self.当前场景 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "当前场景"
        )
        self.自动播放按钮文本 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "自动播放按钮文本"
        )
        self.提示文本 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "提示文本"
        )
        self.当前行动力 = base.gui_get_part_as(
            __TS__Keyword("any"),
            p_nm2d.panel类.单例.主界面,
            "当前行动力"
        )
    end
    label类.单例 = __TS__New(p_nm2d.label类, {})
    ---
    -- @name GUI淡出
    p_nm2d.GUI淡出 = function(____, GUI)
        local 计数 = 1
        base.timer_timer(
            0.1,
            9,
            function(计时器)
                GUI.opacity = 1 - 计数 * 0.1
                计数 = 计数 + 1
                if 计数 == 10 then
                    GUI.show = false
                else
                end
            end
        )
    end
    ---
    -- @name GUI淡入
    p_nm2d.GUI淡入 = function(____, GUI)
        local 计数 = 1
        GUI.show = true
        GUI.opacity = 0
        base.timer_timer(
            0.1,
            9,
            function(计时器)
                GUI.opacity = 计数 * 0.1
                计数 = 计数 + 1
                if 计数 == 10 then
                    GUI.opacity = 1
                else
                end
            end
        )
    end
    ---
    -- @name 同步场景
    p_nm2d.同步场景 = function(____, 当前的场景)
        local 当前场景 = p_nm2d.label类.单例.当前场景
        当前场景.text = 当前的场景
        p_nm2d:同步场景音效(当前的场景)
        p_nm2d:同步场景图(当前的场景)
    end
    ---
    -- @name 显示对话文字
    p_nm2d.显示对话文字 = function(____, 显示的文字)
        local 对话文本 = p_nm2d.label类.单例.对话文本
        local 显示的单个文字 = p_nm2d:文字拆分工具(显示的文字)
        local 当前的文本 = ""
        p_nm2d:关闭点击推进剧情事件()
        for 索引 = 0, #显示的单个文字, 1 do
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
                            else
                            end
                        end
                    else
                        log.warn("不能遍历：p_nm2d.当前播放文字计时器")
                    end
                    if 索引 == #显示的单个文字 then
                        p_nm2d:启用点击推进剧情事件()
                    else
                    end
                end
            )
            local ____p_nm2d__5F53_524D_64AD_653E_6587_5B57_8BA1_65F6_5668_0 = p_nm2d.当前播放文字计时器
            ____p_nm2d__5F53_524D_64AD_653E_6587_5B57_8BA1_65F6_5668_0[#____p_nm2d__5F53_524D_64AD_653E_6587_5B57_8BA1_65F6_5668_0 + 1] = 计时器1
        end
        return 0.2 * #显示的单个文字
    end
    ---
    -- @name 同步当前对话的名称以及立绘
    p_nm2d.同步当前对话的名称以及立绘 = function(____, 当前说话人)
        local 说话者名称 = p_nm2d.label类.单例.说话者名称
        说话者名称.text = base.concat_string("『", 当前说话人, "』")
        p_nm2d:同步头像立绘(当前说话人)
    end
    ---
    -- @name 逐字显示文字
    p_nm2d.逐字显示文字 = function(____, 文字数组, 文本控件, 完成回调, 文字显示间隔)
        local 当前文本 = ""
        local 显示单个字
        显示单个字 = function(索引)
            if 索引 >= #文字数组 then
                return nil
            else
            end
            base.timer_wait(
                文字显示间隔 * (索引 + 1),
                function(计时器)
                    当前文本 = base.concat_string(当前文本, 文字数组[索引 + 1])
                    文本控件.text = 当前文本
                    显示单个字(索引)
                end
            )
        end
        显示单个字(0)
    end
    ---
    -- @name 场景类
    p_nm2d.场景类 = __TS__Class()
    local 场景类 = p_nm2d.场景类
    场景类.name = "场景类"
    function 场景类.prototype.____constructor(self)
        self.晚上_窗边 = "@p_nm2d/image/场景/医院窗边.jpg"
        self.晚上_医院走廊 = "@p_nm2d/image/场景/医院走廊.jpg"
        self.早晨_公司办公室 = "@p_nm2d/image/场景/午休办公室.jpg"
        self.中午_公司茶水间 = "@p_nm2d/image/场景/茶水间黑白.jpg"
        self.傍晚_公司门口 = "@p_nm2d/image/场景/公司门口.jpg"
        self.场景文字转化 = function(____, 场景名称)
            return base.string_replace(场景名称, "·", "_")
        end
    end
    场景类.单例 = __TS__New(p_nm2d.场景类, {})
    ---
    -- @name 文字拆分工具
    p_nm2d.文字拆分工具 = function(____, 拆分的字符串)
        local 返回值 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        if 拆分的字符串 == nil or 拆分的字符串 == "" then
            return __TS__New(
                Array,
                {__TS__Keyword("string")},
                ".",
                ".",
                "."
            )
        else
            for 索引 = 0, base.string_length(拆分的字符串), 1 do
                local 截取的字符串 = ""
                截取的字符串 = base.string_substring(拆分的字符串, 索引, 索引)
                if 截取的字符串 ~= nil and 截取的字符串 ~= " " and 截取的字符串 ~= "" then
                    if 返回值 ~= nil then
                        返回值[#返回值 + 1] = 截取的字符串
                    else
                        返回值 = __TS__New(
                            Array,
                            {__TS__Keyword("string")},
                            截取的字符串
                        )
                    end
                else
                end
            end
        end
        return 返回值
    end
    ---
    -- @name 反序列化对话
    p_nm2d.反序列化对话 = function(____, 需要反序列化的对话)
        if 需要反序列化的对话 == "" or 需要反序列化的对话 == nil then
            return __TS__New(
                Array,
                {__TS__Keyword("string")},
                "...",
                "...",
                "..."
            )
        else
        end
        do
            local 序列化组 = base.string_split(需要反序列化的对话, "|")
            local 角色 = __TS__New(
                Array,
                {__TS__Keyword("string")}
            )
            local 对话 = __TS__New(
                Array,
                {__TS__Keyword("string")}
            )
            local 场景 = __TS__New(
                Array,
                {__TS__Keyword("string")}
            )
            repeat
                local ____switch65 = #序列化组
                local ____cond65 = ____switch65 == 1
                if ____cond65 then
                    do
                        角色 = base.string_split(序列化组[2], "角色：")
                        return __TS__New(
                            Array,
                            {__TS__Keyword("string")},
                            角色[2],
                            "...",
                            "..."
                        )
                    end
                end
                ____cond65 = ____cond65 or ____switch65 == 2
                if ____cond65 then
                    do
                        角色 = base.string_split(序列化组[1], "角色：")
                        对话 = base.string_split(序列化组[2], "对话：")
                        return __TS__New(
                            Array,
                            {__TS__Keyword("string")},
                            角色[2],
                            对话[2],
                            "..."
                        )
                    end
                end
                ____cond65 = ____cond65 or ____switch65 == 3
                if ____cond65 then
                    do
                        角色 = base.string_split(序列化组[1], "角色：")
                        对话 = base.string_split(序列化组[2], "对话：")
                        场景 = base.string_split(序列化组[3], "场景：")
                        return __TS__New(
                            Array,
                            {__TS__Keyword("string")},
                            角色[2],
                            对话[2],
                            场景[2]
                        )
                    end
                end
                do
                    do
                        return __TS__New(
                            Array,
                            {__TS__Keyword("string")},
                            "...",
                            "...",
                            "..."
                        )
                    end
                end
            until true
        end
    end
    ---
    -- @name 反序列化选项
    p_nm2d.反序列化选项 = function(____, 需要反序列化的选项文本)
        local 序列化组 = base.string_split(需要反序列化的选项文本, ":")
        local 选项 = 序列化组[1]
        local 是否选择过 = 序列化组[2]
        local 选项介绍 = 序列化组[3]
        log.debug(
            "反序列化选项",
            选项,
            "，",
            是否选择过,
            "，",
            选项介绍
        )
        return __TS__New(
            Array,
            {__TS__Keyword("string")},
            选项,
            是否选择过,
            选项介绍
        )
    end
    ---
    -- @name 计算一段话所需的时间长
    p_nm2d.计算一段话所需的时间长 = function(____, 剧情文本)
        return base.string_length(剧情文本) * 0.21
    end
    ---
    -- @name 切换到明天效果工具
    p_nm2d.切换到明天效果工具 = function(____, 第几天)
        p_nm2d:GUI淡出(p_nm2d.panel类.单例.选项父控件)
        base.timer_wait(
            1,
            function(计时器)
                local 第几天开始界面 = base.gui_get_part_as(
                    __TS__Keyword("any"),
                    base.gui_get_main_page(),
                    "第几天开始界面"
                )
                local 几日 = base.gui_get_part_as(
                    __TS__Keyword("any"),
                    base.gui_get_main_page(),
                    "几日"
                )
                几日.text = base.concat_string(
                    "Day·Week ",
                    base.force_as(
                        __TS__Keyword("string"),
                        第几天
                    )
                )
                p_nm2d:GUI淡出(p_nm2d.panel类.单例.对话界面)
                base.timer_wait(
                    1,
                    function(计时器)
                        p_nm2d:GUI淡入(第几天开始界面)
                        base.timer_wait(
                            2,
                            function(计时器)
                                p_nm2d:GUI淡出(第几天开始界面)
                                base.timer_wait(
                                    1,
                                    function(计时器)
                                        p_nm2d:GUI淡入(p_nm2d.panel类.单例.对话界面)
                                        base.timer_wait(
                                            1,
                                            function(计时器)
                                                p_nm2d.正式阶段.单例.总线进度 = 0
                                                p_nm2d.正式阶段.单例.进行到哪一天 = 第几天
                                                p_nm2d:推进正式剧情的工具()
                                            end
                                        )
                                    end
                                )
                            end
                        )
                    end
                )
            end
        )
    end
    ---
    -- @name 显示选项
    p_nm2d.显示选项 = function(____, 选项的文本, 是否为背叛选择, 是否为坚持线, 当前是第几天)
        local 选项父控件 = p_nm2d.panel类.单例.选项父控件
        local 音效
        p_nm2d:关闭点击推进剧情事件()
        p_nm2d:关闭自动播放功能_优化(p_nm2d.正式阶段.单例.进行到哪一天)
        当前是第几天 = p_nm2d.正式阶段.单例.进行到哪一天
        p_nm2d:GUI淡入(选项父控件)
        if 是否为背叛选择 == true then
            do
                local 背叛与支持 = base.string_split(选项的文本, "|")
                local 按钮组 = p_nm2d.button类.单例.选项列表
                if 背叛与支持 ~= nil then
                    for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(背叛与支持) do
                        local 按钮元素 = 按钮组[遍历到的数组索引 + 1]
                        local 选项文本 = base.gui_get_child_ui_by_name_as(
                            __TS__Keyword("any"),
                            按钮元素,
                            "选项文本"
                        )
                        local 描述文本 = base.gui_get_child_ui_by_name_as(
                            __TS__Keyword("any"),
                            按钮元素,
                            "描述文本"
                        )
                        选项文本.text = 遍历到的数组元素
                        描述文本.text = ""
                        按钮元素.show = true
                        按钮元素.event.on_click = function(参数_1)
                            p_nm2d:GUI淡出(选项父控件)
                            base.timer_wait(
                                1,
                                function(计时器)
                                    选项文本.text = ""
                                    描述文本.text = ""
                                    按钮元素.show = false
                                    if 遍历到的数组元素 == "背叛" then
                                        p_nm2d.重要选项.单例.当前是否已经选择背叛 = true
                                        local ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__662F_5426_9009_62E9_80CC_53DB_8BB0_5F55_1 = p_nm2d.重要选项.单例.是否选择背叛记录
                                        ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__662F_5426_9009_62E9_80CC_53DB_8BB0_5F55_1[#____p_nm2d__91CD_8981_9009_9879__5355_4F8B__662F_5426_9009_62E9_80CC_53DB_8BB0_5F55_1 + 1] = true
                                        p_nm2d.是否进入选项阶段 = false
                                        p_nm2d:点击推进剧情()
                                    else
                                        if 遍历到的数组元素 == "坚持" then
                                            p_nm2d.重要选项.单例.当前是否已经选择背叛 = false
                                            local ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__662F_5426_9009_62E9_80CC_53DB_8BB0_5F55_2 = p_nm2d.重要选项.单例.是否选择背叛记录
                                            ____p_nm2d__91CD_8981_9009_9879__5355_4F8B__662F_5426_9009_62E9_80CC_53DB_8BB0_5F55_2[#____p_nm2d__91CD_8981_9009_9879__5355_4F8B__662F_5426_9009_62E9_80CC_53DB_8BB0_5F55_2 + 1] = false
                                            p_nm2d.是否进入选项阶段 = false
                                            p_nm2d:点击推进剧情()
                                        else
                                        end
                                    end
                                end
                            )
                            p_nm2d:启用点击推进剧情事件()
                        end
                    end
                else
                    log.warn("不能遍历：背叛与支持")
                end
            end
        else
            p_nm2d:Try(
                function()
                    p_nm2d:不为背叛的选择处理工具()
                end,
                function()
                    p_nm2d:启用点击推进剧情事件()
                    p_nm2d:剧情推进下一天()
                    p_nm2d:切换到明天效果工具(p_nm2d.正式阶段.单例.进行到哪一天)
                end,
                "每日行动选项选择错误"
            )
        end
    end
    ---
    -- @name 点击推进剧情
    p_nm2d.点击推进剧情 = function()
        local 反序列化文本 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        local 对话界面 = p_nm2d.panel类.单例.对话界面
        local 游戏标题界面 = p_nm2d.panel类.单例.游戏标题界面
        local 标题1 = p_nm2d.label类.单例.标题1
        local 标题2 = p_nm2d.label类.单例.标题2
        local 当前的文本1 = ""
        local 当前的文本2 = ""
        if p_nm2d.是否进入选项阶段 == false then
            if p_nm2d.总对话阶段完成记录.单例.前言阶段 == false then
                p_nm2d.前言阶段.单例.场景对话进度 = p_nm2d.前言阶段.单例.场景对话进度 + 1
                if p_nm2d.前言阶段.单例.场景对话进度 == #p_nm2d.前言阶段.单例.场景对话 then
                    do
                        p_nm2d:GUI淡出(对话界面)
                        base.timer_wait(
                            0.5,
                            function(计时器)
                                local LOGO界面 = p_nm2d.序列帧类.单例.LOGO
                                p_nm2d:GUI淡入(LOGO界面)
                                base.timer_wait(
                                    1,
                                    function(计时器)
                                        do
                                            LOGO界面.playing = true
                                            base.timer_wait(
                                                2,
                                                function(计时器)
                                                    p_nm2d:GUI淡出(LOGO界面)
                                                    base.timer_wait(
                                                        1,
                                                        function(计时器)
                                                            p_nm2d:剧情填充工具()
                                                            LOGO界面.playing = false
                                                            p_nm2d.总对话阶段完成记录.单例.前言阶段 = true
                                                            p_nm2d:GUI淡入(对话界面)
                                                            base.send_custom_event(__TS__New(
                                                                p_nm2d.阶段存档,
                                                                {},
                                                                base.game,
                                                                1,
                                                                p_nm2d.状态值类.单例.金钱,
                                                                p_nm2d.状态值类.单例.项目完成度,
                                                                p_nm2d.状态值类.单例.崩溃度,
                                                                p_nm2d.状态值类.单例.好感度,
                                                                p_nm2d.重要选项.单例.当前是否已经选择背叛
                                                            ))
                                                        end
                                                    )
                                                end
                                            )
                                        end
                                    end
                                )
                                do
                                end
                            end
                        )
                    end
                else
                    反序列化文本 = p_nm2d:反序列化对话(p_nm2d.前言阶段.单例.场景对话[p_nm2d.前言阶段.单例.场景对话进度 + 1])
                    p_nm2d:同步场景(反序列化文本[3])
                    p_nm2d:同步当前对话的名称以及立绘(反序列化文本[1])
                    p_nm2d:显示对话文字_优化(反序列化文本[2], nil)
                end
            else
                if p_nm2d.正式阶段.单例.总线进度 == -1 then
                    if p_nm2d.正式阶段.单例.进行到哪一天 == 0 then
                        p_nm2d.正式阶段.单例.进行到哪一天 = 1
                    else
                    end
                    p_nm2d:切换到明天效果工具(p_nm2d.正式阶段.单例.进行到哪一天)
                else
                    p_nm2d:推进正式剧情的工具()
                end
            end
        else
        end
    end
    ---
    -- @name 关闭点击推进剧情事件
    p_nm2d.关闭点击推进剧情事件 = function()
        local 文本框 = p_nm2d.panel类.单例.文本框
        文本框.event.on_click = function(参数_1)
            if p_nm2d.是否已开启自动模式 == false then
                p_nm2d:增强版立即完成当前文字显示()
            else
            end
        end
    end
    ---
    -- @name 启用点击推进剧情事件
    p_nm2d.启用点击推进剧情事件 = function()
        local 文本框 = p_nm2d.panel类.单例.文本框
        文本框.event.on_click = function(参数_1)
            if p_nm2d.是否已开启自动模式 == false then
                p_nm2d:点击推进剧情()
            else
            end
        end
    end
    ---
    -- @name 自动播放_播放下一段
    p_nm2d.自动播放_播放下一段 = function(____, 起始索引)
        local 反序列化文本 = __TS__New(
            Array,
            {__TS__Keyword("string")}
        )
        local 自动播放等待计时器
        if p_nm2d.是否已开启自动模式 == true then
            if p_nm2d.总对话阶段完成记录.单例.前言阶段 == false then
                do
                    if 起始索引 >= #p_nm2d.前言阶段.单例.场景对话 then
                        p_nm2d:关闭自动播放功能_优化(p_nm2d.正式阶段.单例.总线进度)
                        return nil
                    else
                    end
                end
                反序列化文本 = p_nm2d:反序列化对话(p_nm2d.前言阶段.单例.场景对话[起始索引 + 1])
                do
                    local 当前段时长 = p_nm2d:计算一段话所需的时间长(反序列化文本[2])
                    do
                        p_nm2d.前言阶段.单例.场景对话进度 = 起始索引
                        p_nm2d:点击推进剧情()
                    end
                    自动播放等待计时器 = base.timer_wait(
                        当前段时长,
                        function(计时器)
                            if p_nm2d.自动播放文字计时器 ~= nil then
                                for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.自动播放文字计时器) do
                                    if 遍历到的数组元素 == 自动播放等待计时器 then
                                        __TS__ArraySplice(p_nm2d.当前播放文字计时器, 遍历到的数组索引, 1)
                                    else
                                    end
                                end
                            else
                                log.warn("不能遍历：p_nm2d.自动播放文字计时器")
                            end
                        end
                    )
                end
                if 自动播放等待计时器 ~= nil then
                    local ____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_3 = p_nm2d.自动播放文字计时器
                    ____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_3[#____p_nm2d__81EA_52A8_64AD_653E_6587_5B57_8BA1_65F6_5668_3 + 1] = 自动播放等待计时器
                else
                    p_nm2d.自动播放文字计时器 = __TS__New(
                        Array,
                        {__TS__TypeReference(Timer, {})},
                        自动播放等待计时器
                    )
                end
            else
                p_nm2d:正式阶段_自动播放处理()
            end
        else
        end
    end
    ---
    -- @name 自动播放功能
    p_nm2d.自动播放功能 = function()
        local 当前段索引 = p_nm2d.前言阶段.单例.场景对话进度
        local 累计延迟 = 0
        do
            if p_nm2d.当前播放文字计时器 ~= nil then
                if p_nm2d.当前播放文字计时器 ~= nil then
                    for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.当前播放文字计时器) do
                        遍历到的数组元素:pause()
                        遍历到的数组元素:remove()
                        __TS__ArraySplice(p_nm2d.当前播放文字计时器, 遍历到的数组索引, 1)
                    end
                else
                    log.warn("不能遍历：p_nm2d.当前播放文字计时器")
                end
            else
            end
            if p_nm2d.自动播放文字计时器 ~= nil then
                if p_nm2d.自动播放文字计时器 ~= nil then
                    for 遍历到的数组索引, 遍历到的数组元素 in base.ArrayIterator(p_nm2d.自动播放文字计时器) do
                        遍历到的数组元素:pause()
                        遍历到的数组元素:remove()
                        __TS__ArraySplice(p_nm2d.自动播放文字计时器, 遍历到的数组索引, 1)
                    end
                else
                    log.warn("不能遍历：p_nm2d.自动播放文字计时器")
                end
            else
            end
        end
        do
            p_nm2d:打开自动播放功能(当前段索引)
        end
    end
    ---
    -- @name 关闭自动播放功能
    p_nm2d.关闭自动播放功能 = function(____, 当前段索引)
        do
            local 自动播放按钮 = p_nm2d.button类.单例.自动播放按钮
            local 自动播放按钮文本 = p_nm2d.label类.单例.自动播放按钮文本
            p_nm2d:启用点击推进剧情事件()
            自动播放按钮文本.text = "开启自动播放"
            p_nm2d.是否已开启自动模式 = false
            自动播放按钮.event.on_click = function(参数_1)
                p_nm2d:打开自动播放功能(当前段索引)
                p_nm2d.是否已开启自动模式 = true
            end
        end
    end
    ---
    -- @name 打开自动播放功能
    p_nm2d.打开自动播放功能 = function(____, 当前段索引)
        do
            local 自动播放按钮 = p_nm2d.button类.单例.自动播放按钮
            local 自动播放按钮文本 = p_nm2d.label类.单例.自动播放按钮文本
            p_nm2d.是否已开启自动模式 = true
            p_nm2d:关闭点击推进剧情事件()
            p_nm2d:自动播放_播放下一段_优化(当前段索引)
            自动播放按钮.image = "@p_nm2d/image/自动播放_白色（按下后）.png"
            自动播放按钮.event.on_click = function(参数_1)
                p_nm2d.是否已开启自动模式 = false
                自动播放按钮.image = "@p_nm2d/image/自动播放_黑色(按下前).png"
                p_nm2d:关闭自动播放功能_优化(当前段索引)
            end
        end
    end
    ---
    -- @name 恢复对话界面
    p_nm2d.恢复对话界面 = function()
        local 存档相关界面 = p_nm2d.panel类.单例.存档相关界面
        local 恢复存档界面 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "恢复存档界面"
        )
        p_nm2d:GUI淡出(存档相关界面)
        base.timer_wait(
            1,
            function(计时器)
                p_nm2d:GUI淡入(恢复存档界面)
            end
        )
    end
    ---
    -- @name 结尾动画
    p_nm2d.结尾动画 = function()
        do
            local 对话界面 = p_nm2d.panel类.单例.对话界面
            p_nm2d:GUI淡出(对话界面)
            base.timer_wait(
                0.5,
                function(计时器)
                    local LOGO界面 = p_nm2d.序列帧类.单例.LOGO
                    p_nm2d:GUI淡入(LOGO界面)
                    base.timer_wait(
                        1,
                        function(计时器)
                            do
                                LOGO界面.playing = true
                                base.timer_wait(
                                    2,
                                    function(计时器)
                                        p_nm2d:GUI淡出(LOGO界面)
                                        p_nm2d.开始界面音效 = base.play_sound_effect("$$p_nm2d.actor.音效_27.root")
                                        base.timer_wait(
                                            1,
                                            function(计时器)
                                                p_nm2d:GUI淡入(p_nm2d.panel类.单例.存档相关界面)
                                                LOGO界面.playing = false
                                            end
                                        )
                                    end
                                )
                            end
                        end
                    )
                end
            )
        end
    end
    p_nm2d.当前播放文字计时器 = __TS__New(
        Array,
        {__TS__TypeReference(Timer, {})}
    )
    p_nm2d.自动播放文字计时器 = __TS__New(
        Array,
        {__TS__TypeReference(Timer, {})}
    )
    ---
    -- @name 金钱进度条处理
    p_nm2d.金钱进度条处理 = function(____, 变换值, 当前值)
        local 金钱进度条 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "金钱进度条"
        )
        local 计时器计数 = 0
        base.timer_timer(
            0.01,
            变换值 * 100,
            function(计时器)
                计时器计数 = 计时器计数 + 1
                金钱进度条.layout.width = 金钱进度条.layout.width + 0.06
                if 计时器计数 == 变换值 * 100 then
                    金钱进度条.layout.width = 当前值 * 6
                else
                end
            end
        )
    end
    ---
    -- @name 陈静好感度处理
    p_nm2d.陈静好感度处理 = function(____, 变化值, 当前值)
        local 变化之前的值 = 当前值 - 变化值
        local 变化之前的值到现在的值 = 当前值 - 变化之前的值
        local 最终变化次数 = 变化之前的值到现在的值 / 4
        local 计数 = 1
        local 好感度进度条父控件 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "好感度进度条父控件"
        )
        log.debug("变化之前的值", 变化之前的值)
        log.debug("变化之前的值到现在的值", 变化之前的值到现在的值)
        log.debug("最终变化次数", 最终变化次数)
        base.timer_timer(
            1,
            最终变化次数,
            function(计时器)
                local 进度控件 = base.gui_get_child_ui_by_name_as(
                    __TS__Keyword("any"),
                    好感度进度条父控件,
                    base.concat_string(
                        "好感度",
                        base.force_as(
                            __TS__Keyword("string"),
                            base.math.floor(变化之前的值 / 4 + 计数)
                        )
                    )
                )
                local 显示计数 = 0
                进度控件.show = true
                进度控件.layout.width = 9
                计数 = 计数 + 1
                base.timer_timer(
                    0.01,
                    60,
                    function(计时器)
                        进度控件.layout.height = 进度控件.layout.height + 0.6
                    end
                )
            end
        )
    end
    ---
    -- @name 妻子崩溃度处理
    p_nm2d.妻子崩溃度处理 = function(____, 变化值, 当前值)
        local 最终变化次数 = base.math.ceil(当前值 / 10)
        local 余数 = 当前值 % 10
        local 计数 = 1
        local 妻子崩溃度父控件 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "妻子崩溃度父控件"
        )
        for 索引 = 1, 10, 1 do
            local 进度控件 = base.gui_get_child_ui_by_name_as(
                __TS__Keyword("any"),
                妻子崩溃度父控件,
                base.concat_string(
                    "崩溃度",
                    base.force_as(
                        __TS__Keyword("string"),
                        索引
                    )
                )
            )
            进度控件.show = false
        end
        base.timer_timer(
            1,
            最终变化次数,
            function(计时器)
                local 进度控件 = base.gui_get_child_ui_by_name_as(
                    __TS__Keyword("any"),
                    妻子崩溃度父控件,
                    base.concat_string(
                        "崩溃度",
                        base.force_as(
                            __TS__Keyword("string"),
                            base.math.floor(计数)
                        )
                    )
                )
                local 显示计数 = 0
                进度控件.show = true
                do
                    local function 执行函数()
                        if 余数 ~= 0 and 计数 == 最终变化次数 then
                            进度控件.opacity = (当前值 - (最终变化次数 - 1) * 10) * 0.1
                        else
                        end
                    end
                    p_nm2d:Try(
                        执行函数,
                        function()
                        end,
                        "变化妻子崩溃度的透明度出错"
                    )
                end
                计数 = 计数 + 1
                base.timer_timer(
                    0.1,
                    6,
                    function(计时器)
                        if 进度控件.show == false then
                            进度控件.show = true
                        else
                            进度控件.show = false
                        end
                        显示计数 = 显示计数 + 1
                        if 显示计数 == 6 then
                            进度控件.show = true
                        else
                        end
                    end
                )
            end
        )
    end
    ---
    -- @name 项目完工值处理
    p_nm2d.项目完工值处理 = function(____, 变化值, 当前值)
        local 变化之前的值 = 当前值 - 变化值
        local 变化之前的值到现在的值 = 当前值 - 变化之前的值
        local 最终变化次数 = 变化之前的值到现在的值 / 10
        local 完工度进度条父控件 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "完工度进度条父控件"
        )
        local 计数 = 1
        log.debug("完工度的值", 当前值, 最终变化次数)
        if 当前值 ~= 0 then
            base.timer_timer(
                1,
                最终变化次数,
                function(计时器)
                    local 进度控件 = base.gui_get_child_ui_by_name_as(
                        __TS__Keyword("any"),
                        完工度进度条父控件,
                        base.concat_string(
                            "完工度",
                            base.force_as(
                                __TS__Keyword("string"),
                                base.math.floor(变化之前的值 / 10 + 计数)
                            )
                        )
                    )
                    local 显示计数 = 0
                    进度控件.show = true
                    计数 = 计数 + 1
                    base.timer_timer(
                        0.1,
                        6,
                        function(计时器)
                            if 进度控件.show == false then
                                进度控件.show = true
                            else
                                进度控件.show = false
                            end
                            显示计数 = 显示计数 + 1
                            if 显示计数 == 6 then
                                进度控件.show = true
                            else
                            end
                        end
                    )
                end
            )
        else
        end
    end
    ---
    -- @name 状态值初始化
    p_nm2d.状态值初始化 = function()
        base.send_custom_event(__TS__New(
            p_nm2d.状态值变动,
            {},
            base.game,
            "金钱",
            p_nm2d.状态值类.单例.金钱,
            p_nm2d.状态值类.单例.金钱
        ))
        base.send_custom_event(__TS__New(
            p_nm2d.状态值变动,
            {},
            base.game,
            "项目完成度",
            p_nm2d.状态值类.单例.项目完成度,
            p_nm2d.状态值类.单例.项目完成度
        ))
        base.send_custom_event(__TS__New(
            p_nm2d.状态值变动,
            {},
            base.game,
            "好感度",
            p_nm2d.状态值类.单例.好感度,
            p_nm2d.状态值类.单例.好感度
        ))
        base.send_custom_event(__TS__New(
            p_nm2d.状态值变动,
            {},
            base.game,
            "崩溃度",
            p_nm2d.状态值类.单例.崩溃度,
            p_nm2d.状态值类.单例.崩溃度
        ))
    end
    ---
    -- @name 状态值类
    p_nm2d.状态值类 = __TS__Class()
    local 状态值类 = p_nm2d.状态值类
    状态值类.name = "状态值类"
    function 状态值类.prototype.____constructor(self)
        self.压力值 = 0
        self.精力 = 0
        self.金钱 = 10
        self.崩溃度 = 50
        self.好感度 = 60
        self.项目完成度 = 0
    end
    状态值类.单例 = __TS__New(p_nm2d.状态值类, {})
    ---
    -- @name 状态值变动
    p_nm2d.状态值变动 = __TS__Class()
    local 状态值变动 = p_nm2d.状态值变动
    状态值变动.name = "状态值变动"
    __TS__ClassExtends(
        状态值变动,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 状态值变动.prototype.____constructor(self, obj, 变动的状态, 变动的状态值, 变动后的状态值)
        __TS__SuperTypeArgumentsFuncWrapper(状态值变动, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.变动的状态 = 变动的状态
        self.变动的状态值 = 变动的状态值
        self.变动后的状态值 = 变动后的状态值
        self.event_name = "状态值变动"
        self.autoForward = false
    end
    ---
    -- @name 开场动画2
    p_nm2d.开场动画2 = function(____, 开场动画后执行)
        local 开场动画2 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "开场动画2"
        )
        local 邮件 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "邮件"
        )
        local 收款 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "收款"
        )
        local 邮件计数 = 0
        p_nm2d:GUI淡入(开场动画2)
        base.timer_wait(
            2,
            function(计时器)
                local 收款计数 = 0
                p_nm2d:GUI淡入(邮件)
                base.timer_timer(
                    0.01,
                    100,
                    function(计时器)
                        local 开场动画计数 = 0
                        邮件.layout.relative[2] = 邮件.layout.relative[2] + 2.2
                        邮件计数 = 邮件计数 + 1
                        if 邮件计数 == 100 then
                            邮件.layout.relative[2] = 60
                            p_nm2d:GUI淡入(收款)
                            base.timer_timer(
                                0.01,
                                100,
                                function(计时器)
                                    收款.layout.relative[2] = 邮件.layout.relative[2] + 4
                                    收款计数 = 收款计数 + 1
                                    if 收款计数 == 100 then
                                        收款.layout.relative[2] = 400
                                        base.timer_wait(
                                            2,
                                            function(计时器)
                                                base.timer_timer(
                                                    0.01,
                                                    100,
                                                    function(计时器)
                                                        local 布局计数 = 0
                                                        开场动画计数 = 开场动画计数 + 1
                                                        开场动画2.rotate = 开场动画计数 * 0.9
                                                        if 开场动画计数 == 100 then
                                                            开场动画2.rotate = 90
                                                            p_nm2d:GUI淡出(邮件)
                                                            p_nm2d:GUI淡出(收款)
                                                            base.timer_timer(
                                                                0.01,
                                                                50,
                                                                function(计时器)
                                                                    布局计数 = 布局计数 + 1
                                                                    开场动画2.scale = 布局计数 * 0.02 + 开场动画2.scale
                                                                    if 布局计数 == 40 then
                                                                        p_nm2d:GUI淡出(开场动画2)
                                                                        base.timer_wait(
                                                                            0.5,
                                                                            function(计时器)
                                                                                开场动画后执行()
                                                                            end
                                                                        )
                                                                    else
                                                                    end
                                                                end
                                                            )
                                                        else
                                                        end
                                                    end
                                                )
                                            end
                                        )
                                    else
                                    end
                                end
                            )
                        else
                        end
                    end
                )
            end
        )
    end
    ---
    -- @name 开场动画1
    p_nm2d.开场动画1 = function(____, 完成后执行的函数)
        local 开场动画1 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "开场动画1"
        )
        p_nm2d:GUI淡入(开场动画1)
        base.timer_wait(
            1,
            function(计时器)
                do
                    local 七 = base.gui_get_part_as(
                        __TS__Keyword("any"),
                        base.gui_get_main_page(),
                        "七"
                    )
                    local 日 = base.gui_get_part_as(
                        __TS__Keyword("any"),
                        base.gui_get_main_page(),
                        "日"
                    )
                    local 人 = base.gui_get_part_as(
                        __TS__Keyword("any"),
                        base.gui_get_main_page(),
                        "人"
                    )
                    local 生 = base.gui_get_part_as(
                        __TS__Keyword("any"),
                        base.gui_get_main_page(),
                        "生"
                    )
                    do
                        local 七最终y = 100
                        local 日最终y = 100
                        local 人最终y = 100
                        local 生最终y = 100
                        七.layout.relative[2] = 1100
                        日.layout.relative[2] = 1100
                        人.layout.relative[2] = 1100
                        生.layout.relative[2] = 1100
                        p_nm2d:从下往上单个文字UI显示(
                            __TS__New(
                                Array,
                                {__TS__TypeReference(_OBJ__gui_ctrl_panel, {})},
                                七,
                                日,
                                人,
                                生
                            ),
                            function()
                                local 杠 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "杠"
                                )
                                local 你 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "你"
                                )
                                local 确 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "确"
                                )
                                local 定 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "定"
                                )
                                local 逗号 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "逗号"
                                )
                                local 这 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "这"
                                )
                                local 不 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "不"
                                )
                                local 是 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "是"
                                )
                                local B = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "B"
                                )
                                local U = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "U"
                                )
                                local G = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "G"
                                )
                                local 吗 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "吗"
                                )
                                local 问号 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "问号"
                                )
                                杠.layout.relative[2] = -1000
                                你.layout.relative[2] = -1000
                                确.layout.relative[2] = -1000
                                定.layout.relative[2] = -1000
                                逗号.layout.relative[2] = -1000
                                这.layout.relative[2] = -1000
                                不.layout.relative[2] = -1000
                                是.layout.relative[2] = -1000
                                B.layout.relative[2] = -1000
                                U.layout.relative[2] = -1000
                                G.layout.relative[2] = -1000
                                吗.layout.relative[2] = -1000
                                问号.layout.relative[2] = -1000
                                p_nm2d:从上往下单个文字UI显示(
                                    __TS__New(
                                        Array,
                                        {__TS__TypeReference(_OBJ__gui_ctrl_panel, {})},
                                        杠,
                                        你,
                                        确,
                                        定,
                                        逗号,
                                        这,
                                        不,
                                        是,
                                        B,
                                        U,
                                        G,
                                        吗,
                                        问号
                                    ),
                                    function()
                                        p_nm2d:GUI淡出(开场动画1)
                                        base.timer_wait(
                                            0.5,
                                            function(计时器)
                                                完成后执行的函数()
                                            end
                                        )
                                    end
                                )
                            end
                        )
                    end
                end
            end
        )
    end
    ---
    -- @name 从下往上单个文字UI显示
    p_nm2d.从下往上单个文字UI显示 = function(____, 显示动画组, 显示完后的动作)
        local 计数 = 0
        local 单个
        if p_nm2d.当前显示的字数 == #显示动画组 then
            p_nm2d.当前显示的字数 = 0
            if 显示完后的动作 ~= nil then
                显示完后的动作()
            else
            end
            return nil
        else
        end
        单个 = 显示动画组[p_nm2d.当前显示的字数 + 1]
        单个.show = true
        base.timer_timer(
            0.01,
            80,
            function(计时器)
                local 计数2 = 0
                计数 = 计数 + 1
                单个.layout.relative[2] = 单个.layout.relative[2] - 10
                if 计数 == 80 then
                    base.timer_timer(
                        0.01,
                        10,
                        function(计时器)
                            local 计数3 = 0
                            计数2 = 计数2 + 1
                            单个.layout.relative[2] = 单个.layout.relative[2] - 30
                            if 计数2 == 10 then
                                p_nm2d.当前显示的字数 = p_nm2d.当前显示的字数 + 1
                                单个.layout.relative[2] = 100
                                单个.scale = 1
                                p_nm2d:从下往上单个文字UI显示(显示动画组, 显示完后的动作)
                            else
                            end
                        end
                    )
                else
                end
            end
        )
    end
    ---
    -- @name 从上往下单个文字UI显示
    p_nm2d.从上往下单个文字UI显示 = function(____, 显示动画组, 显示完后的动作)
        local 计数 = 0
        local 单个
        if p_nm2d.当前显示的字数2 == #显示动画组 then
            p_nm2d.当前显示的字数2 = 0
            if 显示完后的动作 ~= nil then
                显示完后的动作()
            else
            end
            return nil
        else
        end
        单个 = 显示动画组[p_nm2d.当前显示的字数2 + 1]
        单个.show = true
        base.timer_timer(
            0.01,
            40,
            function(计时器)
                local 计数2 = 0
                计数 = 计数 + 1
                单个.layout.relative[2] = 单个.layout.relative[2] + 20
                if 计数 == 40 then
                    base.timer_timer(
                        0.01,
                        10,
                        function(计时器)
                            计数2 = 计数2 + 1
                            单个.layout.relative[2] = 单个.layout.relative[2] + 30
                            if 计数2 == 10 then
                                if p_nm2d.当前显示的字数2 >= 5 and p_nm2d.当前显示的字数2 <= 7 then
                                    base.timer_timer(
                                        0.01,
                                        50,
                                        function(计时器)
                                            local 计数3 = 0
                                            单个.scale = 单个.scale + 0.01
                                        end
                                    )
                                else
                                end
                                p_nm2d.当前显示的字数2 = p_nm2d.当前显示的字数2 + 1
                                单个.layout.relative[2] = 0
                                单个.scale = 1
                                p_nm2d:从上往下单个文字UI显示(显示动画组, 显示完后的动作)
                            else
                            end
                        end
                    )
                else
                end
            end
        )
    end
    p_nm2d.当前显示的字数 = 0
    p_nm2d.当前显示的字数2 = 0
    local function _TRIG_游戏开始_FUNC(当前触发器, e)
        if true then
            p_nm2d.开始界面音效 = base.play_sound_effect("$$p_nm2d.actor.音效_27.root")
            base.timer_wait(
                1,
                function(计时器)
                    p_nm2d:开场动画1(function()
                        p_nm2d:开场动画2(function()
                            p_nm2d:GUI淡入(p_nm2d.panel类.单例.开始界面)
                            base.timer_wait(
                                1,
                                function(计时器)
                                    do
                                        local 开始界面 = p_nm2d.panel类.单例.开始界面
                                        local 立绘循环播放 = p_nm2d.序列帧类.单例.立绘循环播放
                                        local 开始游戏按钮 = p_nm2d.button类.单例.开始游戏按钮
                                        开始界面.show = true
                                        开始游戏按钮.event.on_click = function(参数_1)
                                            p_nm2d:GUI淡出(开始界面)
                                            base.timer_wait(
                                                1,
                                                function(计时器)
                                                    local 存档相关界面 = p_nm2d.panel类.单例.存档相关界面
                                                    p_nm2d:GUI淡入(存档相关界面)
                                                    do
                                                        local 新的开始 = p_nm2d.button类.单例.新的开始
                                                        新的开始.event.on_click = function(参数_1)
                                                            p_nm2d:GUI淡出(存档相关界面)
                                                            base.timer_wait(
                                                                2,
                                                                function(计时器)
                                                                    local 第几天开始界面 = p_nm2d.panel类.单例.第几天开始界面
                                                                    p_nm2d:GUI淡入(第几天开始界面)
                                                                    base.timer_wait(
                                                                        2,
                                                                        function(计时器)
                                                                            p_nm2d:GUI淡出(第几天开始界面)
                                                                            base.timer_wait(
                                                                                2,
                                                                                function(计时器)
                                                                                    local 对话界面 = p_nm2d.panel类.单例.对话界面
                                                                                    p_nm2d:GUI淡入(对话界面)
                                                                                    p_nm2d:剧情填充工具()
                                                                                    base.timer_wait(
                                                                                        2,
                                                                                        function(计时器)
                                                                                            p_nm2d:初始化当前对话进度()
                                                                                            base.timer_wait(
                                                                                                1,
                                                                                                function(计时器)
                                                                                                    p_nm2d.开始界面音效:destroy(true)
                                                                                                    p_nm2d:状态值初始化()
                                                                                                end
                                                                                            )
                                                                                        end
                                                                                    )
                                                                                end
                                                                            )
                                                                        end
                                                                    )
                                                                end
                                                            )
                                                        end
                                                    end
                                                    do
                                                        local 查看日历 = p_nm2d.button类.单例.查看日历
                                                        查看日历.event.on_click = function(参数_1)
                                                            p_nm2d:剧情填充工具()
                                                            base.timer_wait(
                                                                1,
                                                                function(计时器)
                                                                    if p_nm2d.当前是否查询到存档数据 == false then
                                                                        log.debug("玩家暂无旧存档，开始新存档")
                                                                        do
                                                                            local 存档相关界面 = p_nm2d.panel类.单例.存档相关界面
                                                                            p_nm2d:GUI淡出(存档相关界面)
                                                                            base.timer_wait(
                                                                                2,
                                                                                function(计时器)
                                                                                    local 第几天开始界面 = p_nm2d.panel类.单例.第几天开始界面
                                                                                    p_nm2d:GUI淡入(第几天开始界面)
                                                                                    base.timer_wait(
                                                                                        2,
                                                                                        function(计时器)
                                                                                            p_nm2d:GUI淡出(第几天开始界面)
                                                                                            base.timer_wait(
                                                                                                2,
                                                                                                function(计时器)
                                                                                                    local 对话界面 = p_nm2d.panel类.单例.对话界面
                                                                                                    p_nm2d:GUI淡入(对话界面)
                                                                                                    base.timer_wait(
                                                                                                        2,
                                                                                                        function(计时器)
                                                                                                            p_nm2d:状态值初始化()
                                                                                                            base.timer_wait(
                                                                                                                1,
                                                                                                                function(计时器)
                                                                                                                    p_nm2d.开始界面音效:destroy(true)
                                                                                                                    p_nm2d:初始化当前对话进度()
                                                                                                                end
                                                                                                            )
                                                                                                        end
                                                                                                    )
                                                                                                end
                                                                                            )
                                                                                        end
                                                                                    )
                                                                                end
                                                                            )
                                                                        end
                                                                    else
                                                                        p_nm2d:恢复对话界面()
                                                                    end
                                                                end
                                                            )
                                                        end
                                                    end
                                                end
                                            )
                                        end
                                    end
                                end
                            )
                        end)
                    end)
                end
            )
        end
    end
    p_nm2d.游戏开始 = base.trigger_new(
        function(当前触发器, e)
            _TRIG_游戏开始_FUNC(当前触发器, e)
        end,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_接收状态值变动_FUNC(当前触发器, e)
        if true then
            repeat
                local ____switch275 = e.变动的状态
                local ____cond275 = ____switch275 == "崩溃度"
                if ____cond275 then
                    do
                        do
                            local 妻子崩溃度文本 = base.gui_get_part_as(
                                __TS__Keyword("any"),
                                base.gui_get_main_page(),
                                "妻子崩溃度文本"
                            )
                            妻子崩溃度文本.text = base.concat_string(
                                "妻子崩溃度：",
                                base.force_as(
                                    __TS__Keyword("string"),
                                    e.变动后的状态值
                                )
                            )
                            p_nm2d:妻子崩溃度处理(0, e.变动后的状态值)
                        end
                        break
                    end
                end
                ____cond275 = ____cond275 or ____switch275 == "好感度"
                if ____cond275 then
                    do
                        do
                            local 后辈好感度文本 = base.gui_get_part_as(
                                __TS__Keyword("any"),
                                base.gui_get_main_page(),
                                "后辈好感度文本"
                            )
                            后辈好感度文本.text = base.concat_string(
                                "后辈好感度：",
                                base.force_as(
                                    __TS__Keyword("string"),
                                    e.变动后的状态值
                                )
                            )
                            p_nm2d:陈静好感度处理(e.变动的状态值, e.变动后的状态值)
                        end
                        break
                    end
                end
                ____cond275 = ____cond275 or ____switch275 == "项目完成度"
                if ____cond275 then
                    do
                        do
                            local 项目完工度文本 = base.gui_get_part_as(
                                __TS__Keyword("any"),
                                base.gui_get_main_page(),
                                "项目完工度文本"
                            )
                            项目完工度文本.text = base.concat_string(
                                "项目完工度：",
                                base.force_as(
                                    __TS__Keyword("string"),
                                    e.变动后的状态值
                                ),
                                "%"
                            )
                            p_nm2d:项目完工值处理(e.变动的状态值, e.变动后的状态值)
                        end
                        break
                    end
                end
                ____cond275 = ____cond275 or ____switch275 == "金钱"
                if ____cond275 then
                    do
                        do
                            local 金钱文本 = base.gui_get_part_as(
                                __TS__Keyword("any"),
                                base.gui_get_main_page(),
                                "金钱文本"
                            )
                            金钱文本.text = base.concat_string(
                                "金钱：",
                                base.force_as(
                                    __TS__Keyword("string"),
                                    e.变动后的状态值
                                ),
                                "万"
                            )
                            p_nm2d:金钱进度条处理(e.变动的状态值, e.变动后的状态值)
                        end
                        break
                    end
                end
                do
                    do
                        break
                    end
                end
            until true
        end
    end
    p_nm2d.接收状态值变动 = base.trigger_new(
        function(当前触发器, e)
            _TRIG_接收状态值变动_FUNC(当前触发器, e)
        end,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_接受数据库回调数据_FUNC(当前触发器, e)
        local 一层 = {}
        local 二层 = {}
        if true then
            p_nm2d.当前是否查询到存档数据 = e.有无
            if e.有无 == true then
                一层 = e.数据列表
                二层 = 一层.每一天的数据记录
                do
                    local 当前总共天数 = 一层.当前总共天数
                    do
                        if 二层 ~= nil then
                            for 遍历到的简单表索引, 遍历到的简单表元素 in pairs(二层) do
                                local 单天值表 = 遍历到的简单表元素
                                local 状态值表 = __TS__ObjectAssign(
                                    __TS__New(p_nm2d.状态值类, {}),
                                    {
                                        金钱 = 单天值表.金钱,
                                        崩溃度 = 单天值表.妻子崩溃度,
                                        好感度 = 单天值表.后辈好感度,
                                        项目完成度 = 单天值表.项目完成度,
                                        单例 = __TS__New(p_nm2d.状态值类, {}),
                                        压力值 = 0,
                                        精力 = 0
                                    }
                                )
                                do
                                    if p_nm2d.记录存档每天状态值数据 ~= nil then
                                        local ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_72B6_6001_503C_6570_636E_4 = p_nm2d.记录存档每天状态值数据
                                        ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_72B6_6001_503C_6570_636E_4[#____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_72B6_6001_503C_6570_636E_4 + 1] = 状态值表
                                    else
                                        p_nm2d.记录存档每天状态值数据 = __TS__New(
                                            Array,
                                            {__TS__TypeReference(p_nm2d.状态值类, {})},
                                            状态值表
                                        )
                                    end
                                end
                                do
                                    if p_nm2d.记录存档每天是否已经背叛数据 ~= nil then
                                        if 单天值表.是否已经背叛 == nil then
                                            local ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_5 = p_nm2d.记录存档每天是否已经背叛数据
                                            ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_5[#____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_5 + 1] = false
                                        else
                                            local ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_6 = p_nm2d.记录存档每天是否已经背叛数据
                                            ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_6[#____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_6 + 1] = 单天值表.是否已经背叛
                                        end
                                    else
                                        if 单天值表.是否已经背叛 == nil then
                                            p_nm2d.记录存档每天是否已经背叛数据 = __TS__New(
                                                Array,
                                                {__TS__Keyword("boolean")},
                                                false
                                            )
                                        else
                                            p_nm2d.记录存档每天是否已经背叛数据 = __TS__New(
                                                Array,
                                                {__TS__Keyword("boolean")},
                                                单天值表.是否已经背叛
                                            )
                                        end
                                    end
                                end
                            end
                        else
                            log.warn("不能遍历：二层")
                        end
                    end
                    for 索引 = 1, 当前总共天数, 1 do
                        local 显示天数 = base.gui_get_part_as(
                            __TS__TypeReference(_OBJ__gui_ctrl_button, {}),
                            base.gui_get_main_page(),
                            base.concat_string(
                                "星期",
                                base.force_as(
                                    __TS__Keyword("string"),
                                    索引
                                )
                            )
                        )
                        显示天数.show = true
                        显示天数.event.on_click = function(参数_1)
                            p_nm2d.正式阶段.单例.进行到哪一天 = 索引
                            do
                                for 索引 = 1, p_nm2d.正式阶段.单例.进行到哪一天, 1 do
                                    if 索引 == 1 then
                                        p_nm2d.总对话阶段完成记录.单例.前言阶段 = true
                                    else
                                        p_nm2d:修改指定Day的完成记录(索引 - 1, true)
                                    end
                                end
                            end
                            do
                                p_nm2d.状态值类.单例 = p_nm2d.记录存档每天状态值数据[索引]
                                p_nm2d.重要选项.单例.当前是否已经选择背叛 = p_nm2d.记录存档每天是否已经背叛数据[索引]
                            end
                            do
                                local 恢复存档界面 = base.gui_get_part_as(
                                    __TS__Keyword("any"),
                                    base.gui_get_main_page(),
                                    "恢复存档界面"
                                )
                                local 对话界面 = p_nm2d.panel类.单例.对话界面
                                p_nm2d:GUI淡出(恢复存档界面)
                                base.timer_wait(
                                    1,
                                    function(计时器)
                                        p_nm2d:GUI淡入(对话界面)
                                        base.timer_wait(
                                            1,
                                            function(计时器)
                                                local 自动播放按钮 = p_nm2d.button类.单例.自动播放按钮
                                                local 文本框 = p_nm2d.panel类.单例.文本框
                                                文本框.event.on_click = function(参数_1)
                                                    base.play_sound_effect("$$p_nm2d.actor.1.root")
                                                    if p_nm2d.是否已开启自动模式 == false then
                                                        p_nm2d:点击推进剧情()
                                                    else
                                                        smallcard_get_items.open_tips_toast("请关闭自动模式再来重试吧~", 3)
                                                    end
                                                end
                                                自动播放按钮.event.on_click = function(参数_1)
                                                    if p_nm2d.是否已开启自动模式 == false then
                                                        p_nm2d:自动播放功能_优化()
                                                        p_nm2d.是否已开启自动模式 = true
                                                    else
                                                        smallcard_get_items.open_tips_toast("已经开启自动模式了~", 3)
                                                    end
                                                end
                                                p_nm2d:状态值初始化()
                                                p_nm2d:点击推进剧情()
                                            end
                                        )
                                    end
                                )
                            end
                            p_nm2d.开始界面音效:destroy(true)
                        end
                    end
                end
            else
                log.debug("玩家暂无旧存档，开始新存档")
            end
        end
    end
    p_nm2d.接受数据库回调数据 = base.trigger_new(
        function(当前触发器, e)
            _TRIG_接受数据库回调数据_FUNC(当前触发器, e)
        end,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_同步存档_FUNC(当前触发器, e)
        if true then
            do
                local 当前总共天数 = p_nm2d.正式阶段.单例.进行到哪一天
                do
                    do
                        local 状态值表 = __TS__ObjectAssign(
                            __TS__New(p_nm2d.状态值类, {}),
                            {
                                压力值 = 0,
                                精力 = 0,
                                金钱 = e.金钱,
                                崩溃度 = e.妻子崩溃度,
                                好感度 = e.后辈好感度,
                                项目完成度 = e.项目完成度,
                                单例 = __TS__New(p_nm2d.状态值类, {})
                            }
                        )
                        if p_nm2d.记录存档每天状态值数据 ~= nil then
                            local ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_72B6_6001_503C_6570_636E_7 = p_nm2d.记录存档每天状态值数据
                            ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_72B6_6001_503C_6570_636E_7[#____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_72B6_6001_503C_6570_636E_7 + 1] = 状态值表
                        else
                            p_nm2d.记录存档每天状态值数据 = __TS__New(
                                Array,
                                {__TS__TypeReference(p_nm2d.状态值类, {})},
                                状态值表
                            )
                        end
                    end
                    do
                        if p_nm2d.记录存档每天是否已经背叛数据 ~= nil then
                            local ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_8 = p_nm2d.记录存档每天是否已经背叛数据
                            ____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_8[#____p_nm2d__8BB0_5F55_5B58_6863_6BCF_5929_662F_5426_5DF2_7ECF_80CC_53DB_6570_636E_8 + 1] = p_nm2d.重要选项.单例.当前是否已经选择背叛
                        else
                            p_nm2d.记录存档每天是否已经背叛数据 = __TS__New(
                                Array,
                                {__TS__Keyword("boolean")},
                                p_nm2d.重要选项.单例.当前是否已经选择背叛
                            )
                        end
                    end
                end
                do
                    local 显示天数 = base.gui_get_part_as(
                        __TS__TypeReference(_OBJ__gui_ctrl_button, {}),
                        base.gui_get_main_page(),
                        base.concat_string(
                            "星期",
                            base.force_as(
                                __TS__Keyword("string"),
                                e.当前为第几天的存档
                            )
                        )
                    )
                    显示天数.show = true
                    显示天数.event.on_click = function(参数_1)
                        do
                            for 索引 = 1, p_nm2d.正式阶段.单例.进行到哪一天, 1 do
                                if 索引 == 1 then
                                    p_nm2d.总对话阶段完成记录.单例.前言阶段 = true
                                else
                                    p_nm2d:修改指定Day的完成记录(索引 - 1, true)
                                end
                            end
                        end
                        do
                            p_nm2d.状态值类.单例 = p_nm2d.记录存档每天状态值数据[p_nm2d.正式阶段.单例.进行到哪一天]
                            p_nm2d.重要选项.单例.当前是否已经选择背叛 = p_nm2d.记录存档每天是否已经背叛数据[p_nm2d.正式阶段.单例.进行到哪一天]
                        end
                        do
                            local 恢复存档界面 = base.gui_get_part_as(
                                __TS__Keyword("any"),
                                base.gui_get_main_page(),
                                "恢复存档界面"
                            )
                            local 对话界面 = p_nm2d.panel类.单例.对话界面
                            p_nm2d:GUI淡出(恢复存档界面)
                            base.timer_wait(
                                1,
                                function(计时器)
                                    p_nm2d:GUI淡入(对话界面)
                                    base.timer_wait(
                                        1,
                                        function(计时器)
                                            local 自动播放按钮 = p_nm2d.button类.单例.自动播放按钮
                                            local 文本框 = p_nm2d.panel类.单例.文本框
                                            文本框.event.on_click = function(参数_1)
                                                base.play_sound_effect("$$p_nm2d.actor.1.root")
                                                if p_nm2d.是否已开启自动模式 == false then
                                                    p_nm2d:点击推进剧情()
                                                else
                                                    smallcard_get_items.open_tips_toast("请关闭自动模式再来重试吧~", 3)
                                                end
                                            end
                                            自动播放按钮.event.on_click = function(参数_1)
                                                if p_nm2d.是否已开启自动模式 == false then
                                                    p_nm2d:自动播放功能_优化()
                                                    p_nm2d.是否已开启自动模式 = true
                                                else
                                                    smallcard_get_items.open_tips_toast("已经开启自动模式了~", 3)
                                                end
                                            end
                                            p_nm2d:状态值初始化()
                                            p_nm2d:点击推进剧情()
                                            p_nm2d.开始界面音效:destroy(true)
                                        end
                                    )
                                end
                            )
                        end
                    end
                end
            end
        end
    end
    p_nm2d.同步存档 = base.trigger_new(
        function(当前触发器, e)
            _TRIG_同步存档_FUNC(当前触发器, e)
        end,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_点击_FUNC(当前触发器, e)
        if true then
            base.play_sound_effect("$$p_nm2d.actor.1.root")
        end
    end
    p_nm2d.点击 = base.trigger_new(
        function(当前触发器, e)
            _TRIG_点击_FUNC(当前触发器, e)
        end,
        {},
        false,
        nil,
        true
    )
    ---
    -- @name 客户端退出游戏服务端存档数据
    p_nm2d.客户端退出游戏服务端存档数据 = __TS__Class()
    local 客户端退出游戏服务端存档数据 = p_nm2d.客户端退出游戏服务端存档数据
    客户端退出游戏服务端存档数据.name = "客户端退出游戏服务端存档数据"
    __TS__ClassExtends(
        客户端退出游戏服务端存档数据,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 客户端退出游戏服务端存档数据.prototype.____constructor(self, obj, 数据列表)
        __TS__SuperTypeArgumentsFuncWrapper(客户端退出游戏服务端存档数据, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.数据列表 = 数据列表
        self.event_name = "客户端退出游戏服务端存档数据"
        self.autoForward = true
    end
    ---
    -- @name 查询数据库是否有数据
    p_nm2d.查询数据库是否有数据 = __TS__Class()
    local 查询数据库是否有数据 = p_nm2d.查询数据库是否有数据
    查询数据库是否有数据.name = "查询数据库是否有数据"
    __TS__ClassExtends(
        查询数据库是否有数据,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 查询数据库是否有数据.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(查询数据库是否有数据, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "查询数据库是否有数据"
        self.autoForward = true
    end
    ---
    -- @name 阶段存档
    p_nm2d.阶段存档 = __TS__Class()
    local 阶段存档 = p_nm2d.阶段存档
    阶段存档.name = "阶段存档"
    __TS__ClassExtends(
        阶段存档,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 阶段存档.prototype.____constructor(self, obj, 当前为第几天的存档, 金钱, 项目完成度, 妻子崩溃度, 后辈好感度, 是否开启背叛)
        __TS__SuperTypeArgumentsFuncWrapper(阶段存档, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.当前为第几天的存档 = 当前为第几天的存档
        self.金钱 = 金钱
        self.项目完成度 = 项目完成度
        self.妻子崩溃度 = 妻子崩溃度
        self.后辈好感度 = 后辈好感度
        self.是否开启背叛 = 是否开启背叛
        self.event_name = "阶段存档"
        self.autoForward = true
    end
    p_nm2d.是否已开启自动模式 = false
    p_nm2d.是否进入选项阶段 = false
    p_nm2d.当前是否查询到存档数据 = false
    p_nm2d.记录存档每天状态值数据 = __TS__New(
        Array,
        {__TS__TypeReference(p_nm2d.状态值类, {})}
    )
    p_nm2d.记录存档每天是否已经背叛数据 = __TS__New(
        Array,
        {__TS__Keyword("boolean")}
    )
    ---
    -- @name 数据库有无值回调
    p_nm2d.数据库有无值回调 = __TS__Class()
    local 数据库有无值回调 = p_nm2d.数据库有无值回调
    数据库有无值回调.name = "数据库有无值回调"
    __TS__ClassExtends(
        数据库有无值回调,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 数据库有无值回调.prototype.____constructor(self, obj, 有无, 数据列表)
        __TS__SuperTypeArgumentsFuncWrapper(数据库有无值回调, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.有无 = 有无
        self.数据列表 = 数据列表
        self.event_name = "数据库有无值回调"
        self.autoForward = false
    end
    p_nm2d.游戏开始:add_event_common({obj = base.game, event_name = "游戏-开始"})
    p_nm2d.接收状态值变动:add_event_common({obj = base.game, event_name = "状态值变动"})
    p_nm2d.接受数据库回调数据:add_event_common({obj = base.game, event_name = "数据库有无值回调"})
    p_nm2d.同步存档:add_event_common({obj = base.game, event_name = "阶段存档"})
    p_nm2d.点击:add_event_common({obj = base.game, event_name = "游戏-点击"})
end
