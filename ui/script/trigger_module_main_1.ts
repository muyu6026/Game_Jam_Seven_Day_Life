module p_nm2d {

	/** 
	 * @name 选项类 */
		export class 选项类{
		/** 
		 * @name 坚持线选项 */
		坚持线选项:string = "";
		/** 
		 * @name 背叛线选项 */
		背叛线选项:string = "";
		constructor() {
		}
	}

	/** 
	 * @name 重要选项 */
		export class 重要选项{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.重要选项 = new p_nm2d.重要选项();
		/** 
		 * @name 是否选择背叛记录 */
		是否选择背叛记录:Array<boolean> = new Array<boolean>();
		/** 
		 * @name 当前是否已经选择背叛 */
		当前是否已经选择背叛:boolean = false;
		constructor() {
		}
	}

	/** 
	 * @name 前言阶段 */
		export class 前言阶段{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.前言阶段 = new p_nm2d.前言阶段();
		/** 
		 * @name 场景对话 */
		场景对话:Array<string> = new Array<string>("角色：旁白|对话：凌晨五点。这是张明远一周里第三次守在走廊。机器在墙角轻轻震动，像是生命在喘息。|场景：晚上·医院走廊", "角色：医生|对话：“病情又加重了……建议尽快做手术，否则并发症会越来越多。”|场景：晚上·医院走廊", "角色：张明远(声音僵硬)|对话：“……大概要多少？”|场景：晚上·医院走廊", "角色：医生|对话：“手术、药物、术后康复……大约30万。”|场景：晚上·医院走廊", "角色：张明远|对话：......|场景：晚上·医院走廊", "角色：旁白|对话：空气安静，走廊尽头的日光灯闪烁两下数字在他脑中堆叠、跳动、循环。像一串无法调试的报错。|场景：晚上·医院走廊", "角色：旁白|对话：张明远坐在电脑前，屏幕光映出他的脸。他在查看公司的工作群，最新的项目排期闪烁着红色警示。|场景：晚上·窗边", "角色：旁白|对话：三十八岁。职业：程序员。特长：修BUG。可当生活出错时，他发现——没有人能教他该在哪里下断点。|场景：晚上·窗边", "角色：旁白|对话：他抬头，望见墙上女儿画的全家福：三个人，手拉着手，笑得很天真。|场景：晚上·窗边", "角色：旁白|对话：也许幸福真的存在过。只不过，现在它像代码里被注释掉的一行。|场景：晚上·窗边");
		/** 
		 * @name 场景对话进度 */
		场景对话进度:number = 0;
		constructor() {
		}
	}

	/** 
	 * @name 每日剧情 */
		export class 每日剧情{
		/** 
		 * @name 是否背叛选项 */
		是否背叛选项:string = "";
		/** 
		 * @name 每日行动选项 */
		每日行动选项:p_nm2d.选项类 = new p_nm2d.选项类();
		/** 
		 * @name 支线剧情 */
		支线剧情:p_nm2d.剧情分支 = new p_nm2d.剧情分支();
		/** 
		 * @name 当天主线剧情 */
		当天主线剧情:Array<string> = new Array<string>();
		/** 
		 * @name 行动力值 */
		行动力值:number = 0;
		constructor() {
		}
	}

	/** 
	 * @name 剧情分支 */
		export class 剧情分支{
		/** 
		 * @name 妻子剧情 */
		妻子剧情:Array<string> = new Array<string>();
		/** 
		 * @name 后辈剧情 */
		后辈剧情:Array<string> = new Array<string>();
		/** 
		 * @name 内心独白 */
		内心独白?:Array<string> | undefined = new Array<string>();
		constructor() {
		}
	}

	/** 
	 * @name 对话总和 */
		export class 对话总和{
		/** 
		 * @name Day1 */
		Day1:p_nm2d.每日剧情 = Object.assign( new p_nm2d.每日剧情(), {
			["是否背叛选项"] : "",
			["每日行动选项"] : new p_nm2d.选项类(),
			["当天主线剧情"] : new Array<string>("角色：旁白|对话：张明远呆滞地盯着屏幕，光标在代码行末不停闪烁。他没有察觉从他身后经过的老板，直到老板走到办公室中央。|场景：早晨 · 公司办公室", "角色：老板（语气激昂）|对话：(咳咳，清嗓子，也像是在刻意提醒某人)“各位辛苦了！‘XX’项目终于进入最后调试阶段。”“发布会定在——这周日，也就是七天后！”|场景：早晨 · 公司办公室", "角色：老板|对话：“发布当天，我们将同步上线全网版本，如果一切顺利，每人都有奖金。”（投影屏幕上闪出“目标：ZERO BUG 发布”几个大字。）|场景：早晨 · 公司办公室", "角色：老板|对话：(老板拍桌鼓励)“这是我们的目标最后调试阶段的目标，大家这几天给我加把劲，别出岔子。只要这次成功，公司就能进下一轮融资，我们都能松口气！”（掌声稀稀拉拉。镜头切至男主。）|场景：早晨 · 公司办公室", "角色：旁白|对话：“零BUG”，一个程序员听起来最普通不过的目标，可在他眼里，却像是在嘲讽——那是他再也无法达成的人生状态。|场景：早晨 · 公司办公室", "角色：|对话：陈静端着水杯，见到张明远，笑着打招呼|场景：中午 · 公司茶水间", "角色：旁白|对话：看着后辈年轻的笑容，就像干净的代码。没有注释，却能一眼看懂。他忽然有些怀念那种写代码只为完成游戏梦想的日子。那时他还有梦想。现在，只剩账单。|场景：中午 · 公司茶水间"),
			["行动力值"] : 0,
		});
		/** 
		 * @name Day2 */
		Day2:p_nm2d.每日剧情 = new p_nm2d.每日剧情();
		/** 
		 * @name Day3 */
		Day3:p_nm2d.每日剧情 = new p_nm2d.每日剧情();
		/** 
		 * @name Day4 */
		Day4:p_nm2d.每日剧情 = new p_nm2d.每日剧情();
		/** 
		 * @name Day5 */
		Day5:p_nm2d.每日剧情 = new p_nm2d.每日剧情();
		/** 
		 * @name Day6 */
		Day6:p_nm2d.每日剧情 = new p_nm2d.每日剧情();
		/** 
		 * @name 结局1 */
		结局1:Array<string> = new Array<string>();
		/** 
		 * @name 结局2 */
		结局2:Array<string> = new Array<string>();
		/** 
		 * @name 当前是否进入支线剧情 */
		当前是否进入支线剧情:boolean = false;
		/** 
		 * @name 支线剧情进度 */
		支线剧情进度:number = 0;
		/** 
		 * @name 当前行动的选择 */
		当前行动的选择:number = 0;
		/** 
		 * @name 已做过的选择记录 */
		已做过的选择记录:Array<string> = new Array<string>();
		constructor() {
		}
	}

	/** 
	 * @name 正式阶段 */
		export class 正式阶段{
		/** 
		 * @name 坚持线 */
		坚持线:p_nm2d.对话总和 = Object.assign( new p_nm2d.对话总和(), {
			["Day1"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "背叛|坚持",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day2"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "背叛|坚持",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day3"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day4"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day5"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day6"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["结局1"] : new p_nm2d.每日剧情(),
			["结局2"] : new Array<string>(),
			["当前是否进入支线剧情"] : false,
			["支线剧情进度"] : 0,
			["当前行动的选择"] : 0,
			["已做过的选择记录"] : new Array<string>(),
		});
		/** 
		 * @name 背叛线 */
		背叛线:p_nm2d.对话总和 = Object.assign( new p_nm2d.对话总和(), {
			["Day1"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day2"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day3"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day4"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day5"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 2,
			}),
			["Day6"] : Object.assign( new p_nm2d.每日剧情(), {
				["是否背叛选项"] : "字符串",
				["每日行动选项"] : new p_nm2d.选项类(),
				["支线剧情"] : new p_nm2d.剧情分支(),
				["当天主线剧情"] : new Array<string>(),
				["行动力值"] : 1,
			}),
			["结局1"] : new Array<string>(),
			["结局2"] : new Array<string>(),
			["当前是否进入支线剧情"] : false,
			["支线剧情进度"] : 0,
			["当前行动的选择"] : 0,
			["已做过的选择记录"] : new Array<string>(),
		});
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.正式阶段 = new p_nm2d.正式阶段();
		/** 
		 * @name 总线进度 */
		总线进度:number = -1;
		/** 
		 * @name 进行到哪一天 */
		进行到哪一天:number = 0;
		/** 
		 * @name 结局的进度 */
		结局的进度:number = 0;
		constructor() {
		}
	}

	/** 
	 * @name 总对话阶段完成记录 */
		export class 总对话阶段完成记录{
		/** 
		 * @name 前言阶段 */
		前言阶段:boolean = false;
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.总对话阶段完成记录 = new p_nm2d.总对话阶段完成记录();
		/** 
		 * @name Day1 */
		Day1:boolean = false;
		/** 
		 * @name Day2 */
		Day2:boolean = false;
		/** 
		 * @name Day3 */
		Day3:boolean = false;
		/** 
		 * @name Day4 */
		Day4:boolean = false;
		/** 
		 * @name Day5 */
		Day5:boolean = false;
		/** 
		 * @name Day6 */
		Day6:boolean = false;
		/** 
		 * @name 结局 */
		结局:boolean = false;
		constructor() {
		}
	}
	/** 
	 * @name 初始化当前对话进度 */
	export let 初始化当前对话进度:()=>void = ():void => {
		let 文本框: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.文本框;
		let 反序列化: Array<string> = p_nm2d.反序列化对话(p_nm2d.前言阶段.单例.场景对话[0]);
		let 自动播放按钮: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.自动播放按钮;
		/** 初始化数据 */
		{
			p_nm2d.前言阶段.单例 = new p_nm2d.前言阶段();
			p_nm2d.正式阶段.单例 = new p_nm2d.正式阶段();
			p_nm2d.总对话阶段完成记录.单例 = new p_nm2d.总对话阶段完成记录();
			p_nm2d.重要选项.单例 = new p_nm2d.重要选项();
			p_nm2d.状态值类.单例 = new p_nm2d.状态值类();
			p_nm2d.剧情填充工具();
		}
		/** 前言阶段 */
		{
			p_nm2d.同步当前对话的名称以及立绘(反序列化[0]);
			p_nm2d.显示对话文字_优化(反序列化[1], undefined);
			p_nm2d.同步场景(反序列化[2]);
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
		}
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
		constructor() {
		}
	}

	/** 
	 * @name 各角色 */
		export class 各角色{
		/** 
		 * @name 医生 */
		医生:p_nm2d.立绘头像 = Object.assign( new p_nm2d.立绘头像(), {
			["立绘"] : "",
			["头像"] : "",
		});
		/** 
		 * @name 张明远 */
		张明远:p_nm2d.立绘头像 = Object.assign( new p_nm2d.立绘头像(), {
			["立绘"] : "@p_nm2d/image/游戏人物立绘与场景/张明远.jpg",
			["头像"] : "",
		});
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.各角色 = new p_nm2d.各角色();
		/** 
		 * @name 老板 */
		老板:p_nm2d.立绘头像 = Object.assign( new p_nm2d.立绘头像(), {
			["立绘"] : "@p_nm2d/image/游戏人物立绘与场景/老板.jpg",
			["头像"] : "",
		});
		/** 
		 * @name 老板语气激昂 */
		老板语气激昂:p_nm2d.立绘头像 = Object.assign( new p_nm2d.立绘头像(), {
			["立绘"] : "",
			["头像"] : "",
		});
		/** 
		 * @name 老板拍桌鼓励 */
		老板拍桌鼓励:p_nm2d.立绘头像 = Object.assign( new p_nm2d.立绘头像(), {
			["立绘"] : "",
			["头像"] : "",
		});
		/** 
		 * @name 陈静 */
		陈静:p_nm2d.立绘头像 = Object.assign( new p_nm2d.立绘头像(), {
			["立绘"] : "@p_nm2d/image/游戏人物立绘与场景/后辈.jpg",
			["头像"] : "",
		});
		/** 
		 * @name 张明远心不在焉 */
		张明远心不在焉:p_nm2d.立绘头像 = Object.assign( new p_nm2d.立绘头像(), {
			["立绘"] : "",
			["头像"] : "",
		});
		/** 
		 * @name 妻子 */
		妻子:p_nm2d.立绘头像 = Object.assign( new p_nm2d.立绘头像(), {
			["立绘"] : "@p_nm2d/image/游戏人物立绘与场景/妻子.jpg",
			["头像"] : "",
		});
		constructor() {
		}
	}

	/** 
	 * @name panel类 */
		export class panel类{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.panel类 = new p_nm2d.panel类();
		/** 
		 * @name 主界面 */
		主界面:_OBJ__gui_ctrl_panel = base.gui_get_main_page();
		/** 
		 * @name 开始界面 */
		开始界面:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "开始界面");
		/** 
		 * @name 存档相关界面 */
		存档相关界面:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "存档相关界面");
		/** 
		 * @name 第几天开始界面 */
		第几天开始界面:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "第几天开始界面");
		/** 
		 * @name 对话界面 */
		对话界面:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "对话界面");
		/** 
		 * @name 文本框 */
		文本框:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "文本框");
		/** 
		 * @name 游戏标题界面 */
		游戏标题界面:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "游戏标题界面");
		/** 
		 * @name 头像 */
		头像:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "头像");
		/** 
		 * @name 立绘 */
		立绘:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "立绘");
		/** 
		 * @name 选项父控件 */
		选项父控件:_OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(this.主界面, "选项父控件");
		constructor() {
		}
	}

	/** 
	 * @name button类 */
		export class button类{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.button类 = new p_nm2d.button类();
		/** 
		 * @name 开始游戏按钮 */
		开始游戏按钮:_OBJ__gui_ctrl_button = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "开始游戏按钮");
		/** 
		 * @name 新的开始 */
		新的开始:_OBJ__gui_ctrl_button = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "新的开始");
		/** 
		 * @name 自动播放按钮 */
		自动播放按钮:_OBJ__gui_ctrl_button = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "自动播放按钮");
		/** 
		 * @name 查看日历 */
		查看日历:_OBJ__gui_ctrl_button = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "查看日历");
		/** 
		 * @name 选项列表 */
		选项列表:Array<_OBJ__gui_ctrl_button> = new Array<_OBJ__gui_ctrl_button>(base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "选项1"), base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "选项2"), base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "选项3"), base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "选项4"), base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "选项5"));
		constructor() {
		}
	}

	/** 
	 * @name 序列帧类 */
		export class 序列帧类{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.序列帧类 = new p_nm2d.序列帧类();
		/** 
		 * @name 立绘循环播放 */
		立绘循环播放:_OBJ__gui_ctrl_sprites = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "立绘循环播放");
		/** 
		 * @name LOGO */
		LOGO:_OBJ__gui_ctrl_sprites = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "LOGO");
		constructor() {
		}
	}

	/** 
	 * @name label类 */
		export class label类{
		/** 
		 * @name 对话文本 */
		对话文本:_OBJ__gui_ctrl_label = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "对话文本");
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.label类 = new p_nm2d.label类();
		/** 
		 * @name 说话者名称 */
		说话者名称:_OBJ__gui_ctrl_label = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "说话者名称");
		/** 
		 * @name 标题1 */
		标题1:_OBJ__gui_ctrl_label = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "标题1");
		/** 
		 * @name 标题2 */
		标题2:_OBJ__gui_ctrl_label = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "标题2");
		/** 
		 * @name 当前场景 */
		当前场景:_OBJ__gui_ctrl_label = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "当前场景");
		/** 
		 * @name 自动播放按钮文本 */
		自动播放按钮文本:_OBJ__gui_ctrl_label = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "自动播放按钮文本");
		/** 
		 * @name 提示文本 */
		提示文本:_OBJ__gui_ctrl_label = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "提示文本");
		/** 
		 * @name 当前行动力 */
		当前行动力:_OBJ__gui_ctrl_label = base.gui_get_part_as<any>(p_nm2d.panel类.单例.主界面, "当前行动力");
		constructor() {
		}
	}
	/** 
	 * @name GUI淡出 */
	export let GUI淡出:(GUI:_OBJ__gui_ctrl_gui_ctrl)=>void = (GUI:_OBJ__gui_ctrl_gui_ctrl):void => {
		let 计数: number = 1;
		base.timer_timer(0.1, 9, (计时器:Timer):void => {
			GUI.opacity = (1 - (计数 * 0.1));
			计数 = (计数 + 1);
			if (((计数 == 10))) {
				GUI.show = false;
			} else {
			}
		});
	}
	/** 
	 * @name GUI淡入 */
	export let GUI淡入:(GUI:_OBJ__gui_ctrl_gui_ctrl)=>void = (GUI:_OBJ__gui_ctrl_gui_ctrl):void => {
		let 计数: number = 1;
		GUI.show = true;
		GUI.opacity = 0;
		base.timer_timer(0.1, 9, (计时器:Timer):void => {
			GUI.opacity = (计数 * 0.1);
			计数 = (计数 + 1);
			if (((计数 == 10))) {
				GUI.opacity = 1;
			} else {
			}
		});
	}
	/** 
	 * @name 同步场景 */
	export let 同步场景:(当前的场景:string)=>void = (当前的场景:string):void => {
		let 当前场景: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.当前场景;
		当前场景.text = 当前的场景;
		p_nm2d.同步场景音效(当前的场景);
		p_nm2d.同步场景图(当前的场景);
	}
	/** 
	 * @name 显示对话文字 */
	export let 显示对话文字:(显示的文字:string)=>number = (显示的文字:string):number => {
		let 对话文本: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.对话文本;
		let 显示的单个文字: Array<string> = p_nm2d.文字拆分工具(显示的文字);
		let 当前的文本: string = "";
		p_nm2d.关闭点击推进剧情事件();
		for (let 索引 of $range(0, 显示的单个文字.length, 1)) {
			let 计时器1: Timer;
			计时器1 = base.timer_wait((0.2 * (索引 + 1)), (计时器:Timer):void => {
				当前的文本 = base.concat_string(当前的文本, 显示的单个文字[索引]);
				对话文本.text = 当前的文本;
				if (p_nm2d.当前播放文字计时器 !== undefined) {
					for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.当前播放文字计时器 as unknown as Array<Timer>)) {
						if (((遍历到的数组元素 == 计时器1))) {
							p_nm2d.当前播放文字计时器.splice(遍历到的数组索引, 1);
						} else {
						}
					}
				} else {
					log.warn("不能遍历：p_nm2d.当前播放文字计时器")
				}
				if (((索引 == 显示的单个文字.length))) {
					p_nm2d.启用点击推进剧情事件();
				} else {
				}
			});
			p_nm2d.当前播放文字计时器.push(计时器1);
		}
		return (0.2 * 显示的单个文字.length);
	}
	/** 
	 * @name 同步当前对话的名称以及立绘 */
	export let 同步当前对话的名称以及立绘:(当前说话人:string)=>void = (当前说话人:string):void => {
		let 说话者名称: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.说话者名称;
		说话者名称.text = base.concat_string("『", 当前说话人, "』");
		p_nm2d.同步头像立绘(当前说话人);
	}
	/** 
	 * @name 逐字显示文字 */
	export let 逐字显示文字:(文字数组:Array<string>, 文本控件:_OBJ__gui_ctrl_label, 完成回调:(this: void, )=>void, 文字显示间隔:number)=>void = (文字数组:Array<string>, 文本控件:_OBJ__gui_ctrl_label, 完成回调:(this: void, )=>void, 文字显示间隔:number):void => {
		let 当前文本: string = "";
		let 显示单个字: (this: void, arg1:number)=>void = (索引:number):void => {
			if (((索引 >= 文字数组.length))) {
				return undefined;
			} else {
			}
			base.timer_wait((文字显示间隔 * (索引 + 1)), (计时器:Timer):void => {
				当前文本 = base.concat_string(当前文本, 文字数组[索引]);
				文本控件.text = 当前文本;
				显示单个字(索引);
			});
		};
		显示单个字(0);
	}

	/** 
	 * @name 场景类 */
		export class 场景类{
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.场景类 = new p_nm2d.场景类();
		/** 
		 * @name 晚上_窗边 */
		晚上_窗边:string = "@p_nm2d/image/场景/医院窗边.jpg";
		/** 
		 * @name 晚上_医院走廊 */
		晚上_医院走廊:string = "@p_nm2d/image/场景/医院走廊.jpg";
		/** 
		 * @name 早晨_公司办公室 */
		早晨_公司办公室:string = "@p_nm2d/image/场景/午休办公室.jpg";
		/** 
		 * @name 中午_公司茶水间 */
		中午_公司茶水间:string = "@p_nm2d/image/场景/茶水间黑白.jpg";
		/** 
		 * @name 傍晚_公司门口 */
		傍晚_公司门口:string = "@p_nm2d/image/场景/公司门口.jpg";
		/** 
		 * @name 场景文字转化 */
		场景文字转化:(场景名称:string)=>string = (场景名称:string):string => {
			return base.string_replace(场景名称, "·", "_");
		}
		constructor() {
		}
	}
	/** 
	 * @name 文字拆分工具 */
	export let 文字拆分工具:(拆分的字符串:string)=>Array<string> = (拆分的字符串:string):Array<string> => {
		let 返回值: Array<string> = new Array<string>();
		if ((((拆分的字符串 == undefined) || (拆分的字符串 == "")))) {
			return new Array<string>(".", ".", ".");
		} else {
			for (let 索引 of $range(0, base.string_length(拆分的字符串), 1)) {
				let 截取的字符串: string = "";
				截取的字符串 = base.string_substring(拆分的字符串, 索引, 索引);
				if ((((截取的字符串 != undefined) && (截取的字符串 != " ") && (截取的字符串 != "")))) {
					if (((返回值 != undefined))) {
						返回值.push(截取的字符串);
					} else {
						返回值 = new Array<string>(截取的字符串);
					}
				} else {
				}
			}
		}
		return 返回值;
	}
	/** 
	 * @name 反序列化对话 */
	export let 反序列化对话:(需要反序列化的对话:string)=>Array<string> = (需要反序列化的对话:string):Array<string> => {
		if ((((需要反序列化的对话 == "") || (需要反序列化的对话 == undefined)))) {
			return new Array<string>("...", "...", "...");
		} else {
		}
		/** 注释 */
		{
			let 序列化组: Array<string> = base.string_split(需要反序列化的对话, "|");
			let 角色: Array<string> = new Array<string>();
			let 对话: Array<string> = new Array<string>();
			let 场景: Array<string> = new Array<string>();
			switch (序列化组.length) {
				case 1: {
					角色 = base.string_split(序列化组[1], "角色：");
					return new Array<string>(角色[1], "...", "...");
					break;
				}
				case 2: {
					角色 = base.string_split(序列化组[0], "角色：");
					对话 = base.string_split(序列化组[1], "对话：");
					return new Array<string>(角色[1], 对话[1], "...");
					break;
				}
				case 3: {
					角色 = base.string_split(序列化组[0], "角色：");
					对话 = base.string_split(序列化组[1], "对话：");
					场景 = base.string_split(序列化组[2], "场景：");
					return new Array<string>(角色[1], 对话[1], 场景[1]);
					break;
				}
				default : {
					return new Array<string>("...", "...", "...");
					break;
				}
			}
		}
	}
	/** 
	 * @name 反序列化选项 */
	export let 反序列化选项:(需要反序列化的选项文本:string)=>Array<string> = (需要反序列化的选项文本:string):Array<string> => {
		let 序列化组: Array<string> = base.string_split(需要反序列化的选项文本, ":");
		let 选项: string = 序列化组[0];
		let 是否选择过: string = 序列化组[1];
		let 选项介绍: string = 序列化组[2];
		log.debug("反序列化选项", 选项, "，", 是否选择过, "，", 选项介绍);
		return new Array<string>(选项, 是否选择过, 选项介绍);
	}
	/** 
	 * @name 计算一段话所需的时间长 */
	export let 计算一段话所需的时间长:(剧情文本:string)=>number = (剧情文本:string):number => {
		return (base.string_length(剧情文本) * 0.21);
	}
	/** 
	 * @name 切换到明天效果工具 */
	export let 切换到明天效果工具:(第几天:number)=>void = (第几天:number):void => {
		p_nm2d.GUI淡出(p_nm2d.panel类.单例.选项父控件);
		base.timer_wait(1, (计时器:Timer):void => {
			let 第几天开始界面: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "第几天开始界面");
			let 几日: _OBJ__gui_ctrl_label = base.gui_get_part_as<any>(base.gui_get_main_page(), "几日");
			几日.text = base.concat_string("Day·Week ", base.force_as<string>(第几天));
			p_nm2d.GUI淡出(p_nm2d.panel类.单例.对话界面);
			base.timer_wait(1, (计时器:Timer):void => {
				p_nm2d.GUI淡入(第几天开始界面);
				base.timer_wait(2, (计时器:Timer):void => {
					p_nm2d.GUI淡出(第几天开始界面);
					base.timer_wait(1, (计时器:Timer):void => {
						p_nm2d.GUI淡入(p_nm2d.panel类.单例.对话界面);
						base.timer_wait(1, (计时器:Timer):void => {
							p_nm2d.正式阶段.单例.总线进度 = 0;
							p_nm2d.正式阶段.单例.进行到哪一天 = 第几天;
							p_nm2d.推进正式剧情的工具();
						});
					});
				});
			});
		});
	}
	/** 
	 * @name 显示选项 */
	export let 显示选项:(选项的文本:string, 是否为背叛选择:boolean, 是否为坚持线:boolean, 当前是第几天:number)=>void = (选项的文本:string, 是否为背叛选择:boolean, 是否为坚持线:boolean, 当前是第几天:number):void => {
		let 选项父控件: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.选项父控件;
		let 音效: Actor;
		p_nm2d.关闭点击推进剧情事件();
		p_nm2d.关闭自动播放功能_优化(p_nm2d.正式阶段.单例.进行到哪一天);
		当前是第几天 = p_nm2d.正式阶段.单例.进行到哪一天;
		p_nm2d.GUI淡入(选项父控件);
		if (((是否为背叛选择 == true))) {
			/** 背叛选择 */
			{
				let 背叛与支持: Array<string> = base.string_split(选项的文本, "|");
				let 按钮组: Array<_OBJ__gui_ctrl_button> = p_nm2d.button类.单例.选项列表;
				if (背叛与支持 !== undefined) {
					for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(背叛与支持 as unknown as Array<string>)) {
						let 按钮元素: _OBJ__gui_ctrl_button = 按钮组[遍历到的数组索引];
						let 选项文本: _OBJ__gui_ctrl_label = base.gui_get_child_ui_by_name_as<any>(按钮元素, "选项文本");
						let 描述文本: _OBJ__gui_ctrl_label = base.gui_get_child_ui_by_name_as<any>(按钮元素, "描述文本");
						选项文本.text = 遍历到的数组元素;
						描述文本.text = "";
						按钮元素.show = true;
						按钮元素.event.on_click = (参数_1:number):void => {
							p_nm2d.GUI淡出(选项父控件);
							base.timer_wait(1, (计时器:Timer):void => {
								选项文本.text = "";
								描述文本.text = "";
								按钮元素.show = false;
								if (((遍历到的数组元素 == "背叛"))) {
									p_nm2d.重要选项.单例.当前是否已经选择背叛 = true;
									p_nm2d.重要选项.单例.是否选择背叛记录.push(true);
									p_nm2d.是否进入选项阶段 = false;
									p_nm2d.点击推进剧情();
								} else {
									if (((遍历到的数组元素 == "坚持"))) {
										p_nm2d.重要选项.单例.当前是否已经选择背叛 = false;
										p_nm2d.重要选项.单例.是否选择背叛记录.push(false);
										p_nm2d.是否进入选项阶段 = false;
										p_nm2d.点击推进剧情();
									} else {
									}
								}
							});
							p_nm2d.启用点击推进剧情事件();
						};
					}
				} else {
					log.warn("不能遍历：背叛与支持")
				}
			}
		} else {
			p_nm2d.Try(():void => {
				p_nm2d.不为背叛的选择处理工具();
			}, ():void => {
				p_nm2d.启用点击推进剧情事件();
				p_nm2d.剧情推进下一天();
				p_nm2d.切换到明天效果工具(p_nm2d.正式阶段.单例.进行到哪一天);
			}, "每日行动选项选择错误");
		}
	}
	/** 
	 * @name 点击推进剧情 */
	export let 点击推进剧情:()=>void = ():void => {
		let 反序列化文本: Array<string> = new Array<string>();
		let 对话界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.对话界面;
		let 游戏标题界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.游戏标题界面;
		let 标题1: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.标题1;
		let 标题2: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.标题2;
		let 当前的文本1: string = "";
		let 当前的文本2: string = "";
		if (((p_nm2d.是否进入选项阶段 == false))) {
			if (((p_nm2d.总对话阶段完成记录.单例.前言阶段 == false))) {
				p_nm2d.前言阶段.单例.场景对话进度 = (p_nm2d.前言阶段.单例.场景对话进度 + 1);
				if (((p_nm2d.前言阶段.单例.场景对话进度 == p_nm2d.前言阶段.单例.场景对话.length))) {
					/** 注释 */
					{
						p_nm2d.GUI淡出(对话界面);
						base.timer_wait(0.5, (计时器:Timer):void => {
							let LOGO界面: _OBJ__gui_ctrl_sprites = p_nm2d.序列帧类.单例.LOGO;
							p_nm2d.GUI淡入(LOGO界面);
							base.timer_wait(1, (计时器:Timer):void => {
								/** LOGO */
								{
									LOGO界面.playing = true;
									base.timer_wait(2, (计时器:Timer):void => {
										p_nm2d.GUI淡出(LOGO界面);
										base.timer_wait(1, (计时器:Timer):void => {
											p_nm2d.剧情填充工具();
											LOGO界面.playing = false;
											p_nm2d.总对话阶段完成记录.单例.前言阶段 = true;
											p_nm2d.GUI淡入(对话界面);
											base.send_custom_event(new p_nm2d.阶段存档(((base.game) as unknown as base.Game), 1, p_nm2d.状态值类.单例.金钱, p_nm2d.状态值类.单例.项目完成度, p_nm2d.状态值类.单例.崩溃度, p_nm2d.状态值类.单例.好感度, p_nm2d.重要选项.单例.当前是否已经选择背叛));
										});
									});
								}
							});
							/** 废弃 */
							{
							}
						});
					}
				} else {
					反序列化文本 = p_nm2d.反序列化对话(p_nm2d.前言阶段.单例.场景对话[p_nm2d.前言阶段.单例.场景对话进度]);
					p_nm2d.同步场景(反序列化文本[2]);
					p_nm2d.同步当前对话的名称以及立绘(反序列化文本[0]);
					p_nm2d.显示对话文字_优化(反序列化文本[1], undefined);
				}
			} else {
				if (((p_nm2d.正式阶段.单例.总线进度 == -1))) {
					if (((p_nm2d.正式阶段.单例.进行到哪一天 == 0))) {
						p_nm2d.正式阶段.单例.进行到哪一天 = 1;
					} else {
					}
					p_nm2d.切换到明天效果工具(p_nm2d.正式阶段.单例.进行到哪一天);
				} else {
					p_nm2d.推进正式剧情的工具();
				}
			}
		} else {
		}
	}
	/** 
	 * @name 关闭点击推进剧情事件 */
	export let 关闭点击推进剧情事件:()=>undefined = ():undefined => {
		let 文本框: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.文本框;
		文本框.event.on_click = (参数_1:number):void => {
			if (((p_nm2d.是否已开启自动模式 == false))) {
				p_nm2d.增强版立即完成当前文字显示();
			} else {
			}
		};
	}
	/** 
	 * @name 启用点击推进剧情事件 */
	export let 启用点击推进剧情事件:()=>undefined = ():undefined => {
		let 文本框: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.文本框;
		文本框.event.on_click = (参数_1:number):void => {
			if (((p_nm2d.是否已开启自动模式 == false))) {
				p_nm2d.点击推进剧情();
			} else {
			}
		};
	}
	/** 
	 * @name 自动播放_播放下一段 */
	export let 自动播放_播放下一段:(起始索引:number)=>void = (起始索引:number):void => {
		let 反序列化文本: Array<string> = new Array<string>();
		let 自动播放等待计时器: Timer;
		if (((p_nm2d.是否已开启自动模式 == true))) {
			if (((p_nm2d.总对话阶段完成记录.单例.前言阶段 == false))) {
				/** 判断对话是否完毕 */
				{
					if (((起始索引 >= p_nm2d.前言阶段.单例.场景对话.length))) {
						p_nm2d.关闭自动播放功能_优化(p_nm2d.正式阶段.单例.总线进度);
						return undefined;
						// 所有对话都播放完毕
					} else {
					}
				}
				反序列化文本 = p_nm2d.反序列化对话(p_nm2d.前言阶段.单例.场景对话[起始索引]);
				/** 注释 */
				{
					let 当前段时长: number = p_nm2d.计算一段话所需的时间长(反序列化文本[1]);
					/** 播放当前段 */
					{
						p_nm2d.前言阶段.单例.场景对话进度 = 起始索引;
						p_nm2d.点击推进剧情();
					}
					自动播放等待计时器 = base.timer_wait(当前段时长, (计时器:Timer):void => {
						if (p_nm2d.自动播放文字计时器 !== undefined) {
							for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.自动播放文字计时器 as unknown as Array<Timer>)) {
								if (((遍历到的数组元素 == 自动播放等待计时器))) {
									p_nm2d.当前播放文字计时器.splice(遍历到的数组索引, 1);
								} else {
								}
							}
						} else {
							log.warn("不能遍历：p_nm2d.自动播放文字计时器")
						}
					});
				}
				if (((自动播放等待计时器 != undefined))) {
					p_nm2d.自动播放文字计时器.push(自动播放等待计时器);
				} else {
					p_nm2d.自动播放文字计时器 = new Array<Timer>(自动播放等待计时器);
				}
			} else {
				p_nm2d.正式阶段_自动播放处理();
			}
		} else {
		}
	}
	/** 
	 * @name 自动播放功能 */
	export let 自动播放功能:()=>void = ():void => {
		let 当前段索引: number = p_nm2d.前言阶段.单例.场景对话进度;
		let 累计延迟: number = 0;
		/** 清理计时器 */
		{
			if (((p_nm2d.当前播放文字计时器 != undefined))) {
				if (p_nm2d.当前播放文字计时器 !== undefined) {
					for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.当前播放文字计时器 as unknown as Array<Timer>)) {
						遍历到的数组元素.pause();
						遍历到的数组元素.remove();
						p_nm2d.当前播放文字计时器.splice(遍历到的数组索引, 1);
					}
				} else {
					log.warn("不能遍历：p_nm2d.当前播放文字计时器")
				}
			} else {
			}
			if (((p_nm2d.自动播放文字计时器 != undefined))) {
				if (p_nm2d.自动播放文字计时器 !== undefined) {
					for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.自动播放文字计时器 as unknown as Array<Timer>)) {
						遍历到的数组元素.pause();
						遍历到的数组元素.remove();
						p_nm2d.自动播放文字计时器.splice(遍历到的数组索引, 1);
					}
				} else {
					log.warn("不能遍历：p_nm2d.自动播放文字计时器")
				}
			} else {
			}
		}
		/** 新版代码处理 */
		{
			p_nm2d.打开自动播放功能(当前段索引);
		}
	}
	/** 
	 * @name 关闭自动播放功能 */
	export let 关闭自动播放功能:(当前段索引:number)=>void = (当前段索引:number):void => {
		/** 新版代码处理 */
		{
			let 自动播放按钮: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.自动播放按钮;
			let 自动播放按钮文本: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.自动播放按钮文本;
			p_nm2d.启用点击推进剧情事件();
			自动播放按钮文本.text = "开启自动播放";
			p_nm2d.是否已开启自动模式 = false;
			自动播放按钮.event.on_click = (参数_1:number):void => {
				p_nm2d.打开自动播放功能(当前段索引);
				p_nm2d.是否已开启自动模式 = true;
			};
		}
	}
	/** 
	 * @name 打开自动播放功能 */
	export let 打开自动播放功能:(当前段索引:number)=>void = (当前段索引:number):void => {
		/** 新版代码处理 */
		{
			let 自动播放按钮: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.自动播放按钮;
			let 自动播放按钮文本: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.自动播放按钮文本;
			p_nm2d.是否已开启自动模式 = true;
			p_nm2d.关闭点击推进剧情事件();
			p_nm2d.自动播放_播放下一段_优化(当前段索引);
			自动播放按钮.image = "@p_nm2d/image/自动播放_白色（按下后）.png";
			自动播放按钮.event.on_click = (参数_1:number):void => {
				p_nm2d.是否已开启自动模式 = false;
				自动播放按钮.image = "@p_nm2d/image/自动播放_黑色(按下前).png";
				p_nm2d.关闭自动播放功能_优化(当前段索引);
			};
		}
	}
	/** 
	 * @name 恢复对话界面 */
	export let 恢复对话界面:()=>void = ():void => {
		let 存档相关界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.存档相关界面;
		let 恢复存档界面: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "恢复存档界面");
		p_nm2d.GUI淡出(存档相关界面);
		base.timer_wait(1, (计时器:Timer):void => {
			p_nm2d.GUI淡入(恢复存档界面);
		});
	}
	/** 
	 * @name 结尾动画 */
	export let 结尾动画:()=>void = ():void => {
		/** 注释 */
		{
			let 对话界面: _OBJ__gui_ctrl_panel = p_nm2d.panel类.单例.对话界面;
			p_nm2d.GUI淡出(对话界面);
			base.timer_wait(0.5, (计时器:Timer):void => {
				let LOGO界面: _OBJ__gui_ctrl_sprites = p_nm2d.序列帧类.单例.LOGO;
				p_nm2d.GUI淡入(LOGO界面);
				base.timer_wait(1, (计时器:Timer):void => {
					/** LOGO */
					{
						LOGO界面.playing = true;
						base.timer_wait(2, (计时器:Timer):void => {
							p_nm2d.GUI淡出(LOGO界面);
							p_nm2d.开始界面音效 = base.play_sound_effect((("$$p_nm2d.actor.音效_27.root") as unknown as IdPreset<"actor_id">));
							base.timer_wait(1, (计时器:Timer):void => {
								p_nm2d.GUI淡入(p_nm2d.panel类.单例.存档相关界面);
								LOGO界面.playing = false;
							});
						});
					}
				});
			});
		}
	}
	export let 当前播放文字计时器: Array<Timer> = new Array<Timer>();
	export let 自动播放文字计时器: Array<Timer> = new Array<Timer>();
	/** 
	 * @name 金钱进度条处理 */
	export let 金钱进度条处理:(变换值:number, 当前值:number)=>void = (变换值:number, 当前值:number):void => {
		let 金钱进度条: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "金钱进度条");
		let 计时器计数: number = 0;
		base.timer_timer(0.01, (变换值 * 100), (计时器:Timer):void => {
			计时器计数 = (计时器计数 + 1);
			金钱进度条.layout.width = (金钱进度条.layout.width + 0.06);
			if (((计时器计数 == (变换值 * 100)))) {
				金钱进度条.layout.width = (当前值 * 6);
			} else {
			}
		});
	}
	/** 
	 * @name 陈静好感度处理 */
	export let 陈静好感度处理:(变化值:number, 当前值:number)=>void = (变化值:number, 当前值:number):void => {
		let 变化之前的值: number = (当前值 - 变化值);
		let 变化之前的值到现在的值: number = (当前值 - 变化之前的值);
		let 最终变化次数: number = (变化之前的值到现在的值 / 4);
		let 计数: number = 1;
		let 好感度进度条父控件: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "好感度进度条父控件");
		log.debug("变化之前的值", 变化之前的值);
		log.debug("变化之前的值到现在的值", 变化之前的值到现在的值);
		log.debug("最终变化次数", 最终变化次数);
		base.timer_timer(1, 最终变化次数, (计时器:Timer):void => {
			let 进度控件: _OBJ__gui_ctrl_panel = base.gui_get_child_ui_by_name_as<any>(好感度进度条父控件, base.concat_string("好感度", base.force_as<string>(base.math.floor(((变化之前的值 / 4) + 计数)))));
			let 显示计数: number = 0;
			进度控件.show = true;
			进度控件.layout.width = 9;
			计数 = (计数 + 1);
			base.timer_timer(0.01, 60, (计时器:Timer):void => {
				进度控件.layout.height = (进度控件.layout.height + 0.6);
			});
		});
	}
	/** 
	 * @name 妻子崩溃度处理 */
	export let 妻子崩溃度处理:(变化值:number, 当前值:number)=>void = (变化值:number, 当前值:number):void => {
		let 最终变化次数: number = base.math.ceil((当前值 / 10));
		let 余数: number = (当前值 % 10);
		let 计数: number = 1;
		let 妻子崩溃度父控件: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "妻子崩溃度父控件");
		for (let 索引 of $range(1, 10, 1)) {
			let 进度控件: _OBJ__gui_ctrl_panel = base.gui_get_child_ui_by_name_as<any>(妻子崩溃度父控件, base.concat_string("崩溃度", base.force_as<string>(索引)));
			进度控件.show = false;
		}
		base.timer_timer(1, 最终变化次数, (计时器:Timer):void => {
			let 进度控件: _OBJ__gui_ctrl_panel = base.gui_get_child_ui_by_name_as<any>(妻子崩溃度父控件, base.concat_string("崩溃度", base.force_as<string>(base.math.floor(计数))));
			let 显示计数: number = 0;
			进度控件.show = true;
			/** 注释 */
			{
				let 执行函数: (this: void, )=>void = ():void => {
					if ((((余数 != 0) && (计数 == 最终变化次数)))) {
						进度控件.opacity = ((当前值 - ((最终变化次数 - 1) * 10)) * 0.1);
					} else {
					}
				};
				p_nm2d.Try(执行函数, ():void => {
				}, "变化妻子崩溃度的透明度出错");
			}
			计数 = (计数 + 1);
			base.timer_timer(0.1, 6, (计时器:Timer):void => {
				if (((进度控件.show == false))) {
					进度控件.show = true;
				} else {
					进度控件.show = false;
				}
				显示计数 = (显示计数 + 1);
				if (((显示计数 == 6))) {
					进度控件.show = true;
				} else {
				}
			});
		});
	}
	/** 
	 * @name 项目完工值处理 */
	export let 项目完工值处理:(变化值:number, 当前值:number)=>void = (变化值:number, 当前值:number):void => {
		let 变化之前的值: number = (当前值 - 变化值);
		let 变化之前的值到现在的值: number = (当前值 - 变化之前的值);
		let 最终变化次数: number = (变化之前的值到现在的值 / 10);
		let 完工度进度条父控件: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "完工度进度条父控件");
		let 计数: number = 1;
		log.debug("完工度的值", 当前值, 最终变化次数);
		if (((当前值 != 0))) {
			base.timer_timer(1, 最终变化次数, (计时器:Timer):void => {
				let 进度控件: _OBJ__gui_ctrl_panel = base.gui_get_child_ui_by_name_as<any>(完工度进度条父控件, base.concat_string("完工度", base.force_as<string>(base.math.floor(((变化之前的值 / 10) + 计数)))));
				let 显示计数: number = 0;
				进度控件.show = true;
				计数 = (计数 + 1);
				base.timer_timer(0.1, 6, (计时器:Timer):void => {
					if (((进度控件.show == false))) {
						进度控件.show = true;
					} else {
						进度控件.show = false;
					}
					显示计数 = (显示计数 + 1);
					if (((显示计数 == 6))) {
						进度控件.show = true;
					} else {
					}
				});
			});
		} else {
		}
	}
	/** 
	 * @name 状态值初始化 */
	export let 状态值初始化:()=>void = ():void => {
		base.send_custom_event(new p_nm2d.状态值变动(((base.game) as unknown as base.Game), "金钱", p_nm2d.状态值类.单例.金钱, p_nm2d.状态值类.单例.金钱));
		base.send_custom_event(new p_nm2d.状态值变动(((base.game) as unknown as base.Game), "项目完成度", p_nm2d.状态值类.单例.项目完成度, p_nm2d.状态值类.单例.项目完成度));
		base.send_custom_event(new p_nm2d.状态值变动(((base.game) as unknown as base.Game), "好感度", p_nm2d.状态值类.单例.好感度, p_nm2d.状态值类.单例.好感度));
		base.send_custom_event(new p_nm2d.状态值变动(((base.game) as unknown as base.Game), "崩溃度", p_nm2d.状态值类.单例.崩溃度, p_nm2d.状态值类.单例.崩溃度));
	}

	/** 
	 * @name 状态值类 */
		export class 状态值类{
		/** 
		 * @name 压力值 */
		压力值:number = 0;
		/** 
		 * @name 精力 */
		精力:number = 0;
		/** 
		 * @name 金钱 */
		金钱:number = 10;
		/** 
		 * @name 崩溃度 */
		崩溃度:number = 50;
		/** 
		 * @name 好感度 */
		好感度:number = 60;
		/** 
		 * @name 项目完成度 */
		项目完成度:number = 0;
		/** 
		 * @name 单例 */
		static 单例:p_nm2d.状态值类 = new p_nm2d.状态值类();
		constructor() {
		}
	}

	/** 
	 * @name 状态值变动 */
		export class 状态值变动 extends TriggerEvent{
		constructor(public obj:base.Game, public 变动的状态:string, public 变动的状态值:number, public 变动后的状态值:number) {
			super()
		}
		readonly event_name: string = "状态值变动"
		readonly autoForward: boolean = false
	}
	/** 
	 * @name 开场动画2 */
	export let 开场动画2:(开场动画后执行:(this: void, )=>void)=>void = (开场动画后执行:(this: void, )=>void):void => {
		let 开场动画2: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "开场动画2");
		let 邮件: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "邮件");
		let 收款: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "收款");
		let 邮件计数: number = 0;
		p_nm2d.GUI淡入(开场动画2);
		base.timer_wait(2, (计时器:Timer):void => {
			let 收款计数: number = 0;
			p_nm2d.GUI淡入(邮件);
			base.timer_timer(0.01, 100, (计时器:Timer):void => {
				let 开场动画计数: number = 0;
				邮件.layout.relative[2] = (邮件.layout.relative[2] + 2.2);
				邮件计数 = (邮件计数 + 1);
				if (((邮件计数 == 100))) {
					邮件.layout.relative[2] = 60;
					p_nm2d.GUI淡入(收款);
					base.timer_timer(0.01, 100, (计时器:Timer):void => {
						收款.layout.relative[2] = (邮件.layout.relative[2] + 4);
						收款计数 = (收款计数 + 1);
						if (((收款计数 == 100))) {
							收款.layout.relative[2] = 400;
							base.timer_wait(2, (计时器:Timer):void => {
								base.timer_timer(0.01, 100, (计时器:Timer):void => {
									let 布局计数: number = 0;
									开场动画计数 = (开场动画计数 + 1);
									开场动画2.rotate = (开场动画计数 * 0.9);
									if (((开场动画计数 == 100))) {
										开场动画2.rotate = 90;
										p_nm2d.GUI淡出(邮件);
										p_nm2d.GUI淡出(收款);
										base.timer_timer(0.01, 50, (计时器:Timer):void => {
											布局计数 = (布局计数 + 1);
											开场动画2.scale = ((布局计数 * 0.02) + 开场动画2.scale);
											if (((布局计数 == 40))) {
												p_nm2d.GUI淡出(开场动画2);
												base.timer_wait(0.5, (计时器:Timer):void => {
													开场动画后执行();
												});
											} else {
											}
										});
									} else {
									}
								});
							});
						} else {
						}
					});
				} else {
				}
			});
		});
	}
	/** 
	 * @name 开场动画1 */
	export let 开场动画1:(完成后执行的函数:(this: void, )=>void)=>void = (完成后执行的函数:(this: void, )=>void):void => {
		let 开场动画1: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "开场动画1");
		p_nm2d.GUI淡入(开场动画1);
		base.timer_wait(1, (计时器:Timer):void => {
			/** 注释 */
			{
				let 七: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "七");
				let 日: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "日");
				let 人: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "人");
				let 生: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "生");
				/** 注释 */
				{
					let 七最终y: number = 100;
					let 日最终y: number = 100;
					let 人最终y: number = 100;
					let 生最终y: number = 100;
					七.layout.relative[2] = 1100;
					日.layout.relative[2] = 1100;
					人.layout.relative[2] = 1100;
					生.layout.relative[2] = 1100;
					p_nm2d.从下往上单个文字UI显示(new Array<_OBJ__gui_ctrl_panel>(七, 日, 人, 生), ():void => {
						let 杠: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "杠");
						let 你: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "你");
						let 确: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "确");
						let 定: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "定");
						let 逗号: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "逗号");
						let 这: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "这");
						let 不: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "不");
						let 是: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "是");
						let B: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "B");
						let U: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "U");
						let G: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "G");
						let 吗: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "吗");
						let 问号: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "问号");
						杠.layout.relative[2] = -1000;
						你.layout.relative[2] = -1000;
						确.layout.relative[2] = -1000;
						定.layout.relative[2] = -1000;
						逗号.layout.relative[2] = -1000;
						这.layout.relative[2] = -1000;
						不.layout.relative[2] = -1000;
						是.layout.relative[2] = -1000;
						B.layout.relative[2] = -1000;
						U.layout.relative[2] = -1000;
						G.layout.relative[2] = -1000;
						吗.layout.relative[2] = -1000;
						问号.layout.relative[2] = -1000;
						p_nm2d.从上往下单个文字UI显示(new Array<_OBJ__gui_ctrl_panel>(杠, 你, 确, 定, 逗号, 这, 不, 是, B, U, G, 吗, 问号), ():void => {
							p_nm2d.GUI淡出(开场动画1);
							base.timer_wait(0.5, (计时器:Timer):void => {
								完成后执行的函数();
							});
						});
					});
				}
			}
		});
	}
	/** 
	 * @name 从下往上单个文字UI显示 */
	export let 从下往上单个文字UI显示:(显示动画组:Array<_OBJ__gui_ctrl_panel>, 显示完后的动作:((this: void, )=>void) | undefined)=>void = (显示动画组:Array<_OBJ__gui_ctrl_panel>, 显示完后的动作:((this: void, )=>void) | undefined):void => {
		let 计数: number = 0;
		let 单个: _OBJ__gui_ctrl_panel;
		if (((p_nm2d.当前显示的字数 == 显示动画组.length))) {
			p_nm2d.当前显示的字数 = 0;
			if (((显示完后的动作 != undefined))) {
				显示完后的动作();
			} else {
			}
			return undefined;
		} else {
		}
		单个 = 显示动画组[p_nm2d.当前显示的字数];
		单个.show = true;
		base.timer_timer(0.01, 80, (计时器:Timer):void => {
			let 计数2: number = 0;
			计数 = (计数 + 1);
			单个.layout.relative[2] = (单个.layout.relative[2] - 10);
			if (((计数 == 80))) {
				base.timer_timer(0.01, 10, (计时器:Timer):void => {
					let 计数3: number = 0;
					计数2 = (计数2 + 1);
					单个.layout.relative[2] = (单个.layout.relative[2] - 30);
					if (((计数2 == 10))) {
						p_nm2d.当前显示的字数 = (p_nm2d.当前显示的字数 + 1);
						单个.layout.relative[2] = 100;
						单个.scale = 1;
						p_nm2d.从下往上单个文字UI显示(显示动画组, 显示完后的动作);
					} else {
					}
				});
			} else {
			}
		});
	}
	/** 
	 * @name 从上往下单个文字UI显示 */
	export let 从上往下单个文字UI显示:(显示动画组:Array<_OBJ__gui_ctrl_panel>, 显示完后的动作:((this: void, )=>void) | undefined)=>void = (显示动画组:Array<_OBJ__gui_ctrl_panel>, 显示完后的动作:((this: void, )=>void) | undefined):void => {
		let 计数: number = 0;
		let 单个: _OBJ__gui_ctrl_panel;
		if (((p_nm2d.当前显示的字数2 == 显示动画组.length))) {
			p_nm2d.当前显示的字数2 = 0;
			if (((显示完后的动作 != undefined))) {
				显示完后的动作();
			} else {
			}
			return undefined;
		} else {
		}
		单个 = 显示动画组[p_nm2d.当前显示的字数2];
		单个.show = true;
		base.timer_timer(0.01, 40, (计时器:Timer):void => {
			let 计数2: number = 0;
			计数 = (计数 + 1);
			单个.layout.relative[2] = (单个.layout.relative[2] + 20);
			if (((计数 == 40))) {
				base.timer_timer(0.01, 10, (计时器:Timer):void => {
					计数2 = (计数2 + 1);
					单个.layout.relative[2] = (单个.layout.relative[2] + 30);
					if (((计数2 == 10))) {
						if ((((p_nm2d.当前显示的字数2 >= 5) && (p_nm2d.当前显示的字数2 <= 7)))) {
							base.timer_timer(0.01, 50, (计时器:Timer):void => {
								let 计数3: number = 0;
								单个.scale = (单个.scale + 0.01);
							});
						} else {
						}
						p_nm2d.当前显示的字数2 = (p_nm2d.当前显示的字数2 + 1);
						单个.layout.relative[2] = 0;
						单个.scale = 1;
						p_nm2d.从上往下单个文字UI显示(显示动画组, 显示完后的动作);
					} else {
					}
				});
			} else {
			}
		});
	}
	export let 当前显示的字数: number = 0;
	export let 当前显示的字数2: number = 0;
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
	export let 游戏开始 = base.trigger_new((this: void, 当前触发器: Trigger, e:base.游戏开始) => { _TRIG_游戏开始_FUNC(当前触发器, e) }, [], false, undefined, true)
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
	export let 接收状态值变动 = base.trigger_new((this: void, 当前触发器: Trigger, e:p_nm2d.状态值变动) => { _TRIG_接收状态值变动_FUNC(当前触发器, e) }, [], false, undefined, true)
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
	export let 接受数据库回调数据 = base.trigger_new((this: void, 当前触发器: Trigger, e:数据库有无值回调) => { _TRIG_接受数据库回调数据_FUNC(当前触发器, e) }, [], false, undefined, true)
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
	export let 同步存档 = base.trigger_new((this: void, 当前触发器: Trigger, e:p_nm2d.阶段存档) => { _TRIG_同步存档_FUNC(当前触发器, e) }, [], false, undefined, true)
	function _TRIG_点击_FUNC(this: void, 当前触发器: Trigger, e:base.游戏点击) {
		if (true) {
			base.play_sound_effect((("$$p_nm2d.actor.1.root") as unknown as IdPreset<"actor_id">));
		}
	}
	export let 点击 = base.trigger_new((this: void, 当前触发器: Trigger, e:base.游戏点击) => { _TRIG_点击_FUNC(当前触发器, e) }, [], false, undefined, true)

	/** 
	 * @name 客户端退出游戏服务端存档数据 */
		export class 客户端退出游戏服务端存档数据 extends TriggerEvent{
		constructor(public obj:base.Game, public 数据列表:LuaTable<string, string>) {
			super()
		}
		readonly event_name: string = "客户端退出游戏服务端存档数据"
		readonly autoForward: boolean = true
	}

	/** 
	 * @name 查询数据库是否有数据 */
		export class 查询数据库是否有数据 extends TriggerEvent{
		constructor(public obj:base.Game) {
			super()
		}
		readonly event_name: string = "查询数据库是否有数据"
		readonly autoForward: boolean = true
	}

	/** 
	 * @name 阶段存档 */
		export class 阶段存档 extends TriggerEvent{
		constructor(public obj:base.Game, public 当前为第几天的存档:number, public 金钱:number, public 项目完成度:number, public 妻子崩溃度:number, public 后辈好感度:number, public 是否开启背叛:boolean) {
			super()
		}
		readonly event_name: string = "阶段存档"
		readonly autoForward: boolean = true
	}
	export let 是否已开启自动模式: boolean = false;
	export let 是否进入选项阶段: boolean = false;
	export let 当前是否查询到存档数据: boolean = false;
	export let 记录存档每天状态值数据: Array<p_nm2d.状态值类> = new Array<p_nm2d.状态值类>();
	export let 记录存档每天是否已经背叛数据: Array<boolean> = new Array<boolean>();
	export let 开始界面音效: Actor;
	//以下为转发事件

	/** 
	 * @name 数据库有无值回调 */
		export class 数据库有无值回调 extends TriggerEvent{
		constructor(public obj:unknown, public 有无:boolean, public 数据列表:LuaTable<string, string> | undefined) {
			super()
		}
		readonly event_name: string = "数据库有无值回调"
		readonly autoForward: boolean = false
	}
	//为触发器添加事件
	游戏开始.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "游戏-开始" })
	接收状态值变动.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "状态值变动" })
	接受数据库回调数据.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "数据库有无值回调" })
	同步存档.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "阶段存档" })
	点击.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "游戏-点击" })
}
