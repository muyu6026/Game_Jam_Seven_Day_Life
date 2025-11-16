declare module p_nm2d {
	export let 开始界面音效: Actor;
	export let 当前播放文字计时器: Array<Timer>;
	export let 当前是否查询到存档数据: boolean;
	export let 当前显示的字数: number;
	export let 当前显示的字数2: number;
	export let 是否已开启自动模式: boolean;
	export let 是否进入选项阶段: boolean;
	export let 自动播放文字计时器: Array<Timer>;
	export let 记录存档每天是否已经背叛数据: Array<boolean>;
	export let 记录存档每天状态值数据: Array<p_nm2d.状态值类>;
	/** 
	 * @name GUI淡入 */
	export let GUI淡入:(GUI:_OBJ__gui_ctrl_gui_ctrl)=>void
	/** 
	 * @name GUI淡出 */
	export let GUI淡出:(GUI:_OBJ__gui_ctrl_gui_ctrl)=>void
	/** 
	 * @name Try */
	export let Try:(检查执行的代码:(this: void, )=>void, 出错时执行的代码:(this: void, )=>void, 打印的报错信息:string)=>void
	/** 
	 * @name 不为背叛的选择处理工具 */
	export let 不为背叛的选择处理工具:()=>void
	/** 
	 * @name 主线进度初始化 */
	export let 主线进度初始化:()=>void
	/** 
	 * @name 主线进度增加 */
	export let 主线进度增加:()=>void
	/** 
	 * @name 从上往下单个文字UI显示 */
	export let 从上往下单个文字UI显示:(显示动画组:Array<_OBJ__gui_ctrl_panel>, 显示完后的动作:((this: void, )=>void) | undefined)=>void
	/** 
	 * @name 从下往上单个文字UI显示 */
	export let 从下往上单个文字UI显示:(显示动画组:Array<_OBJ__gui_ctrl_panel>, 显示完后的动作:((this: void, )=>void) | undefined)=>void
	/** 
	 * @name 保存 */
	export let 保存:(保存的key:string, 保存的值:string)=>void
	/** 
	 * @name 修改当前Day的完成记录 */
	export let 修改当前Day的完成记录:(修改值:boolean)=>void
	/** 
	 * @name 修改指定Day的完成记录 */
	export let 修改指定Day的完成记录:(指定day:number, 修改值:boolean)=>void
	/** 
	 * @name 关闭点击推进剧情事件 */
	export let 关闭点击推进剧情事件:()=>undefined
	/** 
	 * @name 关闭自动播放功能 */
	export let 关闭自动播放功能:(当前段索引:number)=>void
	/** 
	 * @name 关闭自动播放功能_优化 */
	export let 关闭自动播放功能_优化:(当前段索引:number)=>void
	/** 
	 * @name 减少某个状态值 */
	export let 减少某个状态值:(状态:string, 值:number)=>void
	/** 
	 * @name 切换到明天效果工具 */
	export let 切换到明天效果工具:(第几天:number)=>void
	/** 
	 * @name 初始化当前对话进度 */
	export let 初始化当前对话进度:()=>void
	/** 
	 * @name 剧情填充工具 */
	export let 剧情填充工具:()=>void
	/** 
	 * @name 剧情推进下一天 */
	export let 剧情推进下一天:()=>void
	/** 
	 * @name 反序列化函数 */
	export let 反序列化函数:(序列化过的字符串:string)=>any
	/** 
	 * @name 反序列化对话 */
	export let 反序列化对话:(需要反序列化的对话:string)=>Array<string>
	/** 
	 * @name 反序列化选项 */
	export let 反序列化选项:(需要反序列化的选项文本:string)=>Array<string>
	/** 
	 * @name 同步场景 */
	export let 同步场景:(当前的场景:string)=>void
	/** 
	 * @name 同步场景图 */
	export let 同步场景图:(场景:string)=>void
	/** 
	 * @name 同步场景音效 */
	export let 同步场景音效:(场景:string)=>void
	/** 
	 * @name 同步头像立绘 */
	export let 同步头像立绘:(角色:string)=>void
	/** 
	 * @name 同步当前对话的名称以及立绘 */
	export let 同步当前对话的名称以及立绘:(当前说话人:string)=>void
	/** 
	 * @name 启用点击推进剧情事件 */
	export let 启用点击推进剧情事件:()=>undefined
	/** 
	 * @name 增加某个状态值 */
	export let 增加某个状态值:(状态:string, 值:number)=>void
	/** 
	 * @name 增强版立即完成当前文字显示 */
	export let 增强版立即完成当前文字显示:()=>void
	/** 
	 * @name 妻子崩溃度处理 */
	export let 妻子崩溃度处理:(变化值:number, 当前值:number)=>void
	/** 
	 * @name 序列化函数 */
	export let 序列化函数:(序列化的对象:any)=>string
	/** 
	 * @name 开场动画1 */
	export let 开场动画1:(完成后执行的函数:(this: void, )=>void)=>void
	/** 
	 * @name 开场动画2 */
	export let 开场动画2:(开场动画后执行:(this: void, )=>void)=>void
	/** 
	 * @name 恢复对话界面 */
	export let 恢复对话界面:()=>void
	/** 
	 * @name 打开自动播放功能 */
	export let 打开自动播放功能:(当前段索引:number)=>void
	/** 
	 * @name 推进正式剧情的工具 */
	export let 推进正式剧情的工具:()=>void
	/** 
	 * @name 支线进度增加 */
	export let 支线进度增加:()=>void
	/** 
	 * @name 文字拆分工具 */
	export let 文字拆分工具:(拆分的字符串:string)=>Array<string>
	/** 
	 * @name 显示对话文字 */
	export let 显示对话文字:(显示的文字:string)=>number
	/** 
	 * @name 显示对话文字_优化 */
	export let 显示对话文字_优化:(显示的文字:string, 完成回调:((this: void, )=>void) | undefined)=>number
	/** 
	 * @name 显示选项 */
	export let 显示选项:(选项的文本:string, 是否为背叛选择:boolean, 是否为坚持线:boolean, 当前是第几天:number)=>void
	/** 
	 * @name 正式阶段_自动播放处理 */
	export let 正式阶段_自动播放处理:()=>void
	/** 
	 * @name 正式阶段_自动播放处理_优化 */
	export let 正式阶段_自动播放处理_优化:()=>void
	/** 
	 * @name 点击推进剧情 */
	export let 点击推进剧情:()=>void
	/** 
	 * @name 状态值初始化 */
	export let 状态值初始化:()=>void
	/** 
	 * @name 立即完成当前文字显示 */
	export let 立即完成当前文字显示:()=>void
	/** 
	 * @name 自动播放_播放下一段 */
	export let 自动播放_播放下一段:(起始索引:number)=>void
	/** 
	 * @name 自动播放_播放下一段_优化 */
	export let 自动播放_播放下一段_优化:(起终索引:number)=>void
	/** 
	 * @name 自动播放功能 */
	export let 自动播放功能:()=>void
	/** 
	 * @name 自动播放功能_优化 */
	export let 自动播放功能_优化:()=>void
	/** 
	 * @name 获取 */
	export let 获取:(获取的key:string)=>string
	/** 
	 * @name 获取当前Day */
	export let 获取当前Day:()=>p_nm2d.每日剧情 | undefined
	/** 
	 * @name 获取当前Day主线剧情的长度 */
	export let 获取当前Day主线剧情的长度:()=>number
	/** 
	 * @name 获取当前Day的完成记录 */
	export let 获取当前Day的完成记录:()=>boolean | undefined
	/** 
	 * @name 获取当前Day的行动选项 */
	export let 获取当前Day的行动选项:()=>string | undefined
	/** 
	 * @name 获取当前主线 */
	export let 获取当前主线:()=>p_nm2d.对话总和
	/** 
	 * @name 获取当前主线的当前进度的对话文本 */
	export let 获取当前主线的当前进度的对话文本:()=>string | undefined
	/** 
	 * @name 获取当前支线文本 */
	export let 获取当前支线文本:(支线名称:string, 当前Day:p_nm2d.每日剧情)=>Array<string>
	/** 
	 * @name 获取当前支线文本的长度 */
	export let 获取当前支线文本的长度:()=>number
	/** 
	 * @name 获取当前支线的进度 */
	export let 获取当前支线的进度:()=>number
	/** 
	 * @name 获取当前线是否进入支线模式 */
	export let 获取当前线是否进入支线模式:()=>boolean
	/** 
	 * @name 获取当前进入的支线剧情 */
	export let 获取当前进入的支线剧情:()=>Array<string>
	/** 
	 * @name 获取指定Day的完成记录 */
	export let 获取指定Day的完成记录:(指定Day:number)=>boolean
	/** 
	 * @name 计算一段话所需的时间长 */
	export let 计算一段话所需的时间长:(剧情文本:string)=>number
	/** 
	 * @name 逐字显示文字 */
	export let 逐字显示文字:(文字数组:Array<string>, 文本控件:_OBJ__gui_ctrl_label, 完成回调:(this: void, )=>void, 文字显示间隔:number)=>void
	/** 
	 * @name 金钱进度条处理 */
	export let 金钱进度条处理:(变换值:number, 当前值:number)=>void
	/** 
	 * @name 陈静好感度处理 */
	export let 陈静好感度处理:(变化值:number, 当前值:number)=>void
	/** 
	 * @name 项目完工值处理 */
	export let 项目完工值处理:(变化值:number, 当前值:number)=>void
	/** 
	 * @name 结尾动画 */
	export let 结尾动画:()=>void

	/** 
	 * @name button类 */
		export class button类{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.button类;
		/** 
		 * @name 开始游戏按钮 */
		开始游戏按钮:_OBJ__gui_ctrl_button;
		/** 
		 * @name 新的开始 */
		新的开始:_OBJ__gui_ctrl_button;
		/** 
		 * @name 自动播放按钮 */
		自动播放按钮:_OBJ__gui_ctrl_button;
		/** 
		 * @name 查看日历 */
		查看日历:_OBJ__gui_ctrl_button;
		/** 
		 * @name 选项列表 */
		选项列表:Array<_OBJ__gui_ctrl_button>;
		constructor()
	}

	/** 
	 * @name label类 */
		export class label类{
		/** 
		 * @name 对话文本 */
		对话文本:_OBJ__gui_ctrl_label;
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.label类;
		/** 
		 * @name 说话者名称 */
		说话者名称:_OBJ__gui_ctrl_label;
		/** 
		 * @name 标题1 */
		标题1:_OBJ__gui_ctrl_label;
		/** 
		 * @name 标题2 */
		标题2:_OBJ__gui_ctrl_label;
		/** 
		 * @name 当前场景 */
		当前场景:_OBJ__gui_ctrl_label;
		/** 
		 * @name 自动播放按钮文本 */
		自动播放按钮文本:_OBJ__gui_ctrl_label;
		/** 
		 * @name 提示文本 */
		提示文本:_OBJ__gui_ctrl_label;
		/** 
		 * @name 当前行动力 */
		当前行动力:_OBJ__gui_ctrl_label;
		constructor()
	}

	/** 
	 * @name panel类 */
		export class panel类{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.panel类;
		/** 
		 * @name 主界面 */
		主界面:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 开始界面 */
		开始界面:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 存档相关界面 */
		存档相关界面:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 第几天开始界面 */
		第几天开始界面:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 对话界面 */
		对话界面:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 文本框 */
		文本框:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 游戏标题界面 */
		游戏标题界面:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 头像 */
		头像:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 立绘 */
		立绘:_OBJ__gui_ctrl_panel;
		/** 
		 * @name 选项父控件 */
		选项父控件:_OBJ__gui_ctrl_panel;
		constructor()
	}

	/** 
	 * @name 前言阶段 */
		export class 前言阶段{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.前言阶段;
		/** 
		 * @name 场景对话 */
		场景对话:Array<string>;
		/** 
		 * @name 场景对话进度 */
		场景对话进度:number;
		constructor()
	}

	/** 
	 * @name 剧情分支 */
		export class 剧情分支{
		/** 
		 * @name 妻子剧情 */
		妻子剧情:Array<string>;
		/** 
		 * @name 后辈剧情 */
		后辈剧情:Array<string>;
		/** 
		 * @name 内心独白 */
		内心独白?:Array<string> | undefined;
		constructor()
	}

	/** 
	 * @name 各角色 */
		export class 各角色{
		/** 
		 * @name 医生 */
		医生:p_nm2d.立绘头像;
		/** 
		 * @name 张明远 */
		张明远:p_nm2d.立绘头像;
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.各角色;
		/** 
		 * @name 老板 */
		老板:p_nm2d.立绘头像;
		/** 
		 * @name 老板语气激昂 */
		老板语气激昂:p_nm2d.立绘头像;
		/** 
		 * @name 老板拍桌鼓励 */
		老板拍桌鼓励:p_nm2d.立绘头像;
		/** 
		 * @name 陈静 */
		陈静:p_nm2d.立绘头像;
		/** 
		 * @name 张明远心不在焉 */
		张明远心不在焉:p_nm2d.立绘头像;
		/** 
		 * @name 妻子 */
		妻子:p_nm2d.立绘头像;
		constructor()
	}

	/** 
	 * @name 场景类 */
		export class 场景类{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.场景类;
		/** 
		 * @name 晚上_窗边 */
		晚上_窗边:string;
		/** 
		 * @name 晚上_医院走廊 */
		晚上_医院走廊:string;
		/** 
		 * @name 早晨_公司办公室 */
		早晨_公司办公室:string;
		/** 
		 * @name 中午_公司茶水间 */
		中午_公司茶水间:string;
		/** 
		 * @name 傍晚_公司门口 */
		傍晚_公司门口:string;
		/** 
		 * @name 场景文字转化 */
		场景文字转化:(场景名称:string)=>string
		constructor()
	}

	/** 
	 * @name 对话总和 */
		export class 对话总和{
		/** 
		 * @name Day1 */
		Day1:p_nm2d.每日剧情;
		/** 
		 * @name Day2 */
		Day2:p_nm2d.每日剧情;
		/** 
		 * @name Day3 */
		Day3:p_nm2d.每日剧情;
		/** 
		 * @name Day4 */
		Day4:p_nm2d.每日剧情;
		/** 
		 * @name Day5 */
		Day5:p_nm2d.每日剧情;
		/** 
		 * @name Day6 */
		Day6:p_nm2d.每日剧情;
		/** 
		 * @name 结局1 */
		结局1:Array<string>;
		/** 
		 * @name 结局2 */
		结局2:Array<string>;
		/** 
		 * @name 当前是否进入支线剧情 */
		当前是否进入支线剧情:boolean;
		/** 
		 * @name 支线剧情进度 */
		支线剧情进度:number;
		/** 
		 * @name 当前行动的选择 */
		当前行动的选择:number;
		/** 
		 * @name 已做过的选择记录 */
		已做过的选择记录:Array<string>;
		constructor()
	}

	/** 
	 * @name 序列帧类 */
		export class 序列帧类{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.序列帧类;
		/** 
		 * @name 立绘循环播放 */
		立绘循环播放:_OBJ__gui_ctrl_sprites;
		/** 
		 * @name LOGO */
		LOGO:_OBJ__gui_ctrl_sprites;
		constructor()
	}

	/** 
	 * @name 总对话阶段完成记录 */
		export class 总对话阶段完成记录{
		/** 
		 * @name 前言阶段 */
		前言阶段:boolean;
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.总对话阶段完成记录;
		/** 
		 * @name Day1 */
		Day1:boolean;
		/** 
		 * @name Day2 */
		Day2:boolean;
		/** 
		 * @name Day3 */
		Day3:boolean;
		/** 
		 * @name Day4 */
		Day4:boolean;
		/** 
		 * @name Day5 */
		Day5:boolean;
		/** 
		 * @name Day6 */
		Day6:boolean;
		/** 
		 * @name 结局 */
		结局:boolean;
		constructor()
	}

	/** 
	 * @name 正式阶段 */
		export class 正式阶段{
		/** 
		 * @name 坚持线 */
		坚持线:p_nm2d.对话总和;
		/** 
		 * @name 背叛线 */
		背叛线:p_nm2d.对话总和;
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.正式阶段;
		/** 
		 * @name 总线进度 */
		总线进度:number;
		/** 
		 * @name 进行到哪一天 */
		进行到哪一天:number;
		/** 
		 * @name 结局的进度 */
		结局的进度:number;
		constructor()
	}

	/** 
	 * @name 每日剧情 */
		export class 每日剧情{
		/** 
		 * @name 是否背叛选项 */
		是否背叛选项:string;
		/** 
		 * @name 每日行动选项 */
		每日行动选项:p_nm2d.选项类;
		/** 
		 * @name 支线剧情 */
		支线剧情:p_nm2d.剧情分支;
		/** 
		 * @name 当天主线剧情 */
		当天主线剧情:Array<string>;
		/** 
		 * @name 行动力值 */
		行动力值:number;
		constructor()
	}

	/** 
	 * @name 状态值类 */
		export class 状态值类{
		/** 
		 * @name 压力值 */
		压力值:number;
		/** 
		 * @name 精力 */
		精力:number;
		/** 
		 * @name 金钱 */
		金钱:number;
		/** 
		 * @name 崩溃度 */
		崩溃度:number;
		/** 
		 * @name 好感度 */
		好感度:number;
		/** 
		 * @name 项目完成度 */
		项目完成度:number;
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.状态值类;
		constructor()
	}

	/** 
	 * @name 立绘头像 */
		export class 立绘头像{
		/** 
		 * @name 立绘 */
		立绘:string;
		/** 
		 * @name 头像 */
		头像:string;
		constructor()
	}

	/** 
	 * @name 选项类 */
		export class 选项类{
		/** 
		 * @name 坚持线选项 */
		坚持线选项:string;
		/** 
		 * @name 背叛线选项 */
		背叛线选项:string;
		constructor()
	}

	/** 
	 * @name 重要选项 */
		export class 重要选项{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.重要选项;
		/** 
		 * @name 是否选择背叛记录 */
		是否选择背叛记录:Array<boolean>;
		/** 
		 * @name 当前是否已经选择背叛 */
		当前是否已经选择背叛:boolean;
		constructor()
	}

	/** 
	 * @name 客户端退出游戏服务端存档数据 */
		export class 客户端退出游戏服务端存档数据 extends TriggerEvent{
		obj: base.Game
		数据列表: LuaTable<string, string>
		constructor(obj:base.Game, 数据列表:LuaTable<string, string>)
		readonly event_name: string
		readonly autoForward: boolean
	}

	/** 
	 * @name 查询数据库是否有数据 */
		export class 查询数据库是否有数据 extends TriggerEvent{
		obj: base.Game
		constructor(obj:base.Game)
		readonly event_name: string
		readonly autoForward: boolean
	}

	/** 
	 * @name 状态值变动 */
		export class 状态值变动 extends TriggerEvent{
		obj: base.Game
		变动的状态: string
		变动的状态值: number
		变动后的状态值: number
		constructor(obj:base.Game, 变动的状态:string, 变动的状态值:number, 变动后的状态值:number)
		readonly event_name: string
		readonly autoForward: boolean
	}

	/** 
	 * @name 阶段存档 */
		export class 阶段存档 extends TriggerEvent{
		obj: base.Game
		当前为第几天的存档: number
		金钱: number
		项目完成度: number
		妻子崩溃度: number
		后辈好感度: number
		是否开启背叛: boolean
		constructor(obj:base.Game, 当前为第几天的存档:number, 金钱:number, 项目完成度:number, 妻子崩溃度:number, 后辈好感度:number, 是否开启背叛:boolean)
		readonly event_name: string
		readonly autoForward: boolean
	}
	//以下为转发事件

	/** 
	 * @name 数据库有无值回调 */
		export class 数据库有无值回调 extends TriggerEvent{
		obj: unknown
		有无: boolean
		数据列表: LuaTable<string, string> | undefined
		constructor(obj:unknown, 有无:boolean, 数据列表:LuaTable<string, string> | undefined)
		readonly event_name: string
		readonly autoForward: boolean
	}
	function _TRIG_接受数据库回调数据_FUNC(this: void, 当前触发器: Trigger, e:数据库有无值回调) {
		let 一层: LuaTable<string, any> = new LuaTable<string,any>();
		let 二层: LuaTable<string, any> = new LuaTable<string,any>();
		if (true) {
			p_nm2d.当前是否查询到存档数据 = e.有无;
			if (((e.有无 == true))) {
				一层 = e.数据列表;
				二层 = 一层.get("每一天的数据记录");
				/** 注释 */
				{
					let 当前总共天数: number = 一层.get("当前总共天数");
					/** 状态值与是否背叛 */
					{
						if (二层 !== undefined) {
							for (let [遍历到的简单表索引, 遍历到的简单表元素] of 二层 as unknown as LuaTable<string, any>) {
								let 单天值表: LuaTable<string, any> = 遍历到的简单表元素;
								let 状态值表: p_nm2d.状态值类 = Object.assign( new p_nm2d.状态值类(), {
									["金钱"] : 单天值表.get("金钱"),
									["崩溃度"] : 单天值表.get("妻子崩溃度"),
									["好感度"] : 单天值表.get("后辈好感度"),
									["项目完成度"] : 单天值表.get("项目完成度"),
									["单例"] : new p_nm2d.状态值类(),
									["压力值"] : 0,
									["精力"] : 0,
								});
								/** 状态值 */
								{
									if (((p_nm2d.记录存档每天状态值数据 != undefined))) {
										p_nm2d.记录存档每天状态值数据.push(状态值表);
									} else {
										p_nm2d.记录存档每天状态值数据 = new Array<p_nm2d.状态值类>(状态值表);
									}
								}
								/** 是否背叛 */
								{
									if (((p_nm2d.记录存档每天是否已经背叛数据 != undefined))) {
										if (((单天值表.get("是否已经背叛") == undefined))) {
											p_nm2d.记录存档每天是否已经背叛数据.push(false);
										} else {
											p_nm2d.记录存档每天是否已经背叛数据.push(单天值表.get("是否已经背叛"));
										}
									} else {
										if (((单天值表.get("是否已经背叛") == undefined))) {
											p_nm2d.记录存档每天是否已经背叛数据 = new Array<boolean>(false);
										} else {
											p_nm2d.记录存档每天是否已经背叛数据 = new Array<boolean>(单天值表.get("是否已经背叛"));
										}
									}
								}
							}
						} else {
							log.warn("不能遍历：二层")
						}
					}
					for (let 索引 of $range(1, 当前总共天数, 1)) {
						let 显示天数: _OBJ__gui_ctrl_button = base.gui_get_part_as<_OBJ__gui_ctrl_button>(base.gui_get_main_page(), base.concat_string("星期", base.force_as<string>(索引)));
						显示天数.show = true;
						显示天数.event.on_click = (参数_1:number):void => {
							p_nm2d.正式阶段.单例.进行到哪一天 = 索引;
							/** 对话状态 */
							{
								for (let 索引 of $range(1, p_nm2d.正式阶段.单例.进行到哪一天, 1)) {
									if (((索引 == 1))) {
										p_nm2d.总对话阶段完成记录.单例.前言阶段 = true;
									} else {
										p_nm2d.修改指定Day的完成记录((索引 - 1), true);
									}
								}
							}
							/** 是否背叛 */
							{
								p_nm2d.状态值类.单例 = p_nm2d.记录存档每天状态值数据[(索引 - 1)];
								p_nm2d.重要选项.单例.当前是否已经选择背叛 = p_nm2d.记录存档每天是否已经背叛数据[(索引 - 1)];
							}
							/** 注释 */
							{
								let 恢复存档界面: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "恢复存档界面");
								let 对话界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.对话界面;
								p_nm2d.GUI淡出(恢复存档界面);
								base.timer_wait(1, (计时器:Timer):void => {
									p_nm2d.GUI淡入(对话界面);
									base.timer_wait(1, (计时器:Timer):void => {
										let 自动播放按钮: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.自动播放按钮;
										let 文本框: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.文本框;
										文本框.event.on_click = (参数_1:number):void => {
											base.play_sound_effect((("$$p_nm2d.actor.1.root") as unknown as IdPreset<"actor_id">));
											if (((p_nm2d.是否已开启自动模式 == false))) {
												p_nm2d.点击推进剧情();
											} else {
												smallcard_get_items.open_tips_toast("请关闭自动模式再来重试吧~", 3);
											}
										};
										自动播放按钮.event.on_click = (参数_1:number):void => {
											if (((p_nm2d.是否已开启自动模式 == false))) {
												p_nm2d.自动播放功能_优化();
												p_nm2d.是否已开启自动模式 = true;
											} else {
												smallcard_get_items.open_tips_toast("已经开启自动模式了~", 3);
											}
										};
										p_nm2d.状态值初始化();
										p_nm2d.点击推进剧情();
									});
								});
							}
							p_nm2d.开始界面音效.destroy(((true) as unknown as ActorDestructionType));
						};
					}
				}
			} else {
				log.debug("玩家暂无旧存档，开始新存档");
			}
		}
	}
	export let 接受数据库回调数据: Trigger
	function _TRIG_接收状态值变动_FUNC(this: void, 当前触发器: Trigger, e:p_nm2d.状态值变动) {
		if (true) {
			switch (e.变动的状态) {
				case "崩溃度": {
					/** 注释 */
					{
						let 妻子崩溃度文本: _OBJ__gui_ctrl_label = base.gui_get_part_as<any>(base.gui_get_main_page(), "妻子崩溃度文本");
						妻子崩溃度文本.text = base.concat_string("妻子崩溃度：", base.force_as<string>(e.变动后的状态值));
						p_nm2d.妻子崩溃度处理(0, e.变动后的状态值);
					}
					break;
				}
				case "好感度": {
					/** 注释 */
					{
						let 后辈好感度文本: _OBJ__gui_ctrl_label = base.gui_get_part_as<any>(base.gui_get_main_page(), "后辈好感度文本");
						后辈好感度文本.text = base.concat_string("后辈好感度：", base.force_as<string>(e.变动后的状态值));
						p_nm2d.陈静好感度处理(e.变动的状态值, e.变动后的状态值);
					}
					break;
				}
				case "项目完成度": {
					/** 注释 */
					{
						let 项目完工度文本: _OBJ__gui_ctrl_label = base.gui_get_part_as<any>(base.gui_get_main_page(), "项目完工度文本");
						项目完工度文本.text = base.concat_string("项目完工度：", base.force_as<string>(e.变动后的状态值), "%");
						p_nm2d.项目完工值处理(e.变动的状态值, e.变动后的状态值);
					}
					break;
				}
				case "金钱": {
					/** 注释 */
					{
						let 金钱文本: _OBJ__gui_ctrl_label = base.gui_get_part_as<any>(base.gui_get_main_page(), "金钱文本");
						金钱文本.text = base.concat_string("金钱：", base.force_as<string>(e.变动后的状态值), "万");
						p_nm2d.金钱进度条处理(e.变动的状态值, e.变动后的状态值);
					}
					break;
				}
				default : {
					break;
				}
			}
		}
	}
	export let 接收状态值变动: Trigger
	function _TRIG_游戏开始_FUNC(this: void, 当前触发器: Trigger, e:base.游戏开始) {
		if (true) {
			p_nm2d.开始界面音效 = base.play_sound_effect((("$$p_nm2d.actor.音效_27.root") as unknown as IdPreset<"actor_id">));
			base.timer_wait(1, (计时器:Timer):void => {
				p_nm2d.开场动画1(():void => {
					p_nm2d.开场动画2(():void => {
						p_nm2d.GUI淡入(p_nm2d.panel类.单例.开始界面);
						base.timer_wait(1, (计时器:Timer):void => {
							/** 界面开始动作 */
							{
								let 开始界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.开始界面;
								let 立绘循环播放: _OBJ__gui_ctrl_sprites = p_nm2d.序列帧类.单例.立绘循环播放;
								let 开始游戏按钮: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.开始游戏按钮;
								开始界面.show = true;
								开始游戏按钮.event.on_click = (参数_1:number):void => {
									p_nm2d.GUI淡出(开始界面);
									base.timer_wait(1, (计时器:Timer):void => {
										let 存档相关界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.存档相关界面;
										p_nm2d.GUI淡入(存档相关界面);
										/** 新的开始 */
										{
											let 新的开始: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.新的开始;
											新的开始.event.on_click = (参数_1:number):void => {
												p_nm2d.GUI淡出(存档相关界面);
												base.timer_wait(2, (计时器:Timer):void => {
													let 第几天开始界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.第几天开始界面;
													p_nm2d.GUI淡入(第几天开始界面);
													base.timer_wait(2, (计时器:Timer):void => {
														p_nm2d.GUI淡出(第几天开始界面);
														base.timer_wait(2, (计时器:Timer):void => {
															let 对话界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.对话界面;
															p_nm2d.GUI淡入(对话界面);
															p_nm2d.剧情填充工具();
															base.timer_wait(2, (计时器:Timer):void => {
																p_nm2d.初始化当前对话进度();
																base.timer_wait(1, (计时器:Timer):void => {
																	p_nm2d.开始界面音效.destroy(((true) as unknown as ActorDestructionType));
																	p_nm2d.状态值初始化();
																});
															});
														});
													});
												});
											};
										}
										/** 查看日历 */
										{
											let 查看日历: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.查看日历;
											查看日历.event.on_click = (参数_1:number):void => {
												p_nm2d.剧情填充工具();
												base.timer_wait(1, (计时器:Timer):void => {
													if (((p_nm2d.当前是否查询到存档数据 == false))) {
														log.debug("玩家暂无旧存档，开始新存档");
														/** 开始新游戏 */
														{
															let 存档相关界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.存档相关界面;
															p_nm2d.GUI淡出(存档相关界面);
															base.timer_wait(2, (计时器:Timer):void => {
																let 第几天开始界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.第几天开始界面;
																p_nm2d.GUI淡入(第几天开始界面);
																base.timer_wait(2, (计时器:Timer):void => {
																	p_nm2d.GUI淡出(第几天开始界面);
																	base.timer_wait(2, (计时器:Timer):void => {
																		let 对话界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.对话界面;
																		p_nm2d.GUI淡入(对话界面);
																		base.timer_wait(2, (计时器:Timer):void => {
																			p_nm2d.状态值初始化();
																			base.timer_wait(1, (计时器:Timer):void => {
																				p_nm2d.开始界面音效.destroy(((true) as unknown as ActorDestructionType));
																				p_nm2d.初始化当前对话进度();
																			});
																		});
																	});
																});
															});
														}
													} else {
														p_nm2d.恢复对话界面();
													}
												});
											};
										}
									});
								};
							}
						});
					});
				});
			});
		}
	}
	export let 游戏开始: Trigger
	function _TRIG_点击_FUNC(this: void, 当前触发器: Trigger, e:base.游戏点击) {
		if (true) {
			base.play_sound_effect((("$$p_nm2d.actor.1.root") as unknown as IdPreset<"actor_id">));
		}
	}
	export let 点击: Trigger
	function _TRIG_同步存档_FUNC(this: void, 当前触发器: Trigger, e:p_nm2d.阶段存档) {
		if (true) {
			/** 注释 */
			{
				let 当前总共天数: number = p_nm2d.正式阶段.单例.进行到哪一天;
				/** 状态值与是否背叛 */
				{
					/** 状态值 */
					{
						let 状态值表: p_nm2d.状态值类 = Object.assign( new p_nm2d.状态值类(), {
							["压力值"] : 0,
							["精力"] : 0,
							["金钱"] : e.金钱,
							["崩溃度"] : e.妻子崩溃度,
							["好感度"] : e.后辈好感度,
							["项目完成度"] : e.项目完成度,
							["单例"] : new p_nm2d.状态值类(),
						});
						if (((p_nm2d.记录存档每天状态值数据 != undefined))) {
							p_nm2d.记录存档每天状态值数据.push(状态值表);
						} else {
							p_nm2d.记录存档每天状态值数据 = new Array<p_nm2d.状态值类>(状态值表);
						}
					}
					/** 是否背叛 */
					{
						if (((p_nm2d.记录存档每天是否已经背叛数据 != undefined))) {
							p_nm2d.记录存档每天是否已经背叛数据.push(p_nm2d.重要选项.单例.当前是否已经选择背叛);
						} else {
							p_nm2d.记录存档每天是否已经背叛数据 = new Array<boolean>(p_nm2d.重要选项.单例.当前是否已经选择背叛);
						}
					}
				}
				/** 注释 */
				{
					let 显示天数: _OBJ__gui_ctrl_button = base.gui_get_part_as<_OBJ__gui_ctrl_button>(base.gui_get_main_page(), base.concat_string("星期", base.force_as<string>(e.当前为第几天的存档)));
					显示天数.show = true;
					显示天数.event.on_click = (参数_1:number):void => {
						/** 对话状态 */
						{
							for (let 索引 of $range(1, p_nm2d.正式阶段.单例.进行到哪一天, 1)) {
								if (((索引 == 1))) {
									p_nm2d.总对话阶段完成记录.单例.前言阶段 = true;
								} else {
									p_nm2d.修改指定Day的完成记录((索引 - 1), true);
								}
							}
						}
						/** 是否背叛 */
						{
							p_nm2d.状态值类.单例 = p_nm2d.记录存档每天状态值数据[(p_nm2d.正式阶段.单例.进行到哪一天 - 1)];
							p_nm2d.重要选项.单例.当前是否已经选择背叛 = p_nm2d.记录存档每天是否已经背叛数据[(p_nm2d.正式阶段.单例.进行到哪一天 - 1)];
						}
						/** 注释 */
						{
							let 恢复存档界面: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "恢复存档界面");
							let 对话界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.对话界面;
							p_nm2d.GUI淡出(恢复存档界面);
							base.timer_wait(1, (计时器:Timer):void => {
								p_nm2d.GUI淡入(对话界面);
								base.timer_wait(1, (计时器:Timer):void => {
									let 自动播放按钮: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.自动播放按钮;
									let 文本框: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.文本框;
									文本框.event.on_click = (参数_1:number):void => {
										base.play_sound_effect((("$$p_nm2d.actor.1.root") as unknown as IdPreset<"actor_id">));
										if (((p_nm2d.是否已开启自动模式 == false))) {
											p_nm2d.点击推进剧情();
										} else {
											smallcard_get_items.open_tips_toast("请关闭自动模式再来重试吧~", 3);
										}
									};
									自动播放按钮.event.on_click = (参数_1:number):void => {
										if (((p_nm2d.是否已开启自动模式 == false))) {
											p_nm2d.自动播放功能_优化();
											p_nm2d.是否已开启自动模式 = true;
										} else {
											smallcard_get_items.open_tips_toast("已经开启自动模式了~", 3);
										}
									};
									p_nm2d.状态值初始化();
									p_nm2d.点击推进剧情();
									p_nm2d.开始界面音效.destroy(((true) as unknown as ActorDestructionType));
								});
							});
						}
					};
				}
			}
		}
	}
	export let 同步存档: Trigger
}
