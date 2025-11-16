module p_nm2d {

	/** 
	 * @name 某一天的数据 */
		export class 某一天的数据{
		/** 
		 * @name 金钱 */
		金钱:number = 0;
		/** 
		 * @name 项目完成度 */
		项目完成度:number = 0;
		/** 
		 * @name 妻子崩溃度 */
		妻子崩溃度:number = 0;
		/** 
		 * @name 后辈好感度 */
		后辈好感度:number = 0;
		/** 
		 * @name 是否已经背叛 */
		是否已经背叛:boolean = false;
		constructor() {
		}
	}

	/** 
	 * @name 玩家数据 */
		export class 玩家数据{
		/** 
		 * @name 当前总共天数 */
		当前总共天数:number;
		/** 
		 * @name 每一天的数据记录 */
		每一天的数据记录:Array<p_nm2d.某一天的数据> = new Array<p_nm2d.某一天的数据>();
		constructor() {
		}
	}
	export let 玩家数据全局: p_nm2d.玩家数据 = new p_nm2d.玩家数据();
	function _TRIG_接收上传数据请求_FUNC(this: void, 当前触发器: Trigger, e:阶段存档) {
		if (true) {
			log.debug("当前为第", e.当前为第几天的存档, "的存档");
			/** 注释 */
			{
				let 云变量: ScoreCommitter = new ScoreCommitter();
				if (((e.当前为第几天的存档 > p_nm2d.玩家数据全局.当前总共天数))) {
					p_nm2d.玩家数据全局.当前总共天数 = (p_nm2d.玩家数据全局.当前总共天数 + 1);
					log.debug("大于总天数。存档天数++");
					if (((p_nm2d.玩家数据全局.每一天的数据记录 != undefined))) {
						p_nm2d.玩家数据全局.每一天的数据记录.push(Object.assign( new p_nm2d.某一天的数据(), {
							["金钱"] : e.金钱,
							["项目完成度"] : e.项目完成度,
							["妻子崩溃度"] : e.妻子崩溃度,
							["后辈好感度"] : e.后辈好感度,
							["是否已经背叛"] : e.是否开启背叛,
						}));
					} else {
						p_nm2d.玩家数据全局.每一天的数据记录 = new Array<p_nm2d.某一天的数据>(Object.assign( new p_nm2d.某一天的数据(), {
							["金钱"] : e.金钱,
							["项目完成度"] : e.项目完成度,
							["妻子崩溃度"] : e.妻子崩溃度,
							["后辈好感度"] : e.后辈好感度,
							["是否已经背叛"] : e.是否开启背叛,
						}));
					}
				} else {
					/** 注释 */
					{
						p_nm2d.玩家数据全局.每一天的数据记录[(e.当前为第几天的存档 - 1)] = Object.assign( new p_nm2d.某一天的数据(), {
							["金钱"] : e.金钱,
							["项目完成度"] : e.项目完成度,
							["妻子崩溃度"] : e.妻子崩溃度,
							["后辈好感度"] : e.后辈好感度,
							["是否已经背叛"] : e.是否开启背叛,
						});
						log.debug("小于或等于总天数。存档天数不加，修改数据");
					}
				}
				云变量.set(new ScoreSetParam(base.player(1).user_id(), "玩家存档数据", p_nm2d.玩家数据全局));
				云变量.commit(():void => {
					log.debug("云变量提交成功", "总天数：", p_nm2d.玩家数据全局.当前总共天数, "提交天数", e.当前为第几天的存档);
					// 执行提交成功后的操作
				}, (错误码:number, 错误信息:string):void => {
					// 执行提交失败后的操作
					log.debug(错误信息);
				});
			}
		}
	}
	export let 接收上传数据请求 = base.trigger_new((this: void, 当前触发器: Trigger, e:阶段存档) => { _TRIG_接收上传数据请求_FUNC(当前触发器, e) }, [], false, undefined, true)
	function _TRIG_连入读取数据_FUNC(this: void, 当前触发器: Trigger, e:base.EventPlayerJoin) {
		if (((e.is_reconnect == false))) {
			base.score_get_v2(new ScoreGetParam(base.player(1).user_id(), "玩家存档数据"), (查询结果_数据集合:Array<ScoreData>):void => {
				let 查询结果_单一数据: ScoreData = 查询结果_数据集合[0];
				let 查询结果_值: p_nm2d.玩家数据 = 查询结果_单一数据.value;
				let 一层表: LuaTable<string, any> = new LuaTable<string,any>();
				let 二层表: LuaTable<string, any> = new LuaTable<string,any>();
				p_nm2d.玩家数据全局 = 查询结果_值;
				log.debug("查询到总天数数据：", 查询结果_值.当前总共天数);
				if (查询结果_值.每一天的数据记录 !== undefined) {
					for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(查询结果_值.每一天的数据记录 as unknown as Array<p_nm2d.某一天的数据>)) {
						let 临时表: LuaTable<string, any> = new LuaTable<string,any>();
						临时表 = p_nm2d.Class_of_Luatable(遍历到的数组元素);
						二层表.set(base.concat_string("第", base.force_as<string>((遍历到的数组索引 + 1)), "天的数据"), 临时表);
					}
				} else {
					log.warn("不能遍历：查询结果_值.每一天的数据记录")
				}
				一层表.set("当前总共天数", 查询结果_值.当前总共天数);
				一层表.set("每一天的数据记录", 二层表);
				base.send_custom_event(new p_nm2d.数据库有无值回调(((base.game) as unknown as base.Game), true, 一层表));
				// 在这里对查询结果的值进行处理
			}, (错误码:number, 错误信息:string):void => {
				if (((错误码 == -100000))) {
					base.send_custom_event(new p_nm2d.数据库有无值回调(((base.game) as unknown as base.Game), false, undefined));
					p_nm2d.玩家数据全局 = Object.assign( new p_nm2d.玩家数据(), {
						["当前总共天数"] : 0,
						["每一天的数据记录"] : new Array<p_nm2d.某一天的数据>(),
					});
				} else {
				}
				// 查询出错时会执行这里的逻辑
				log.debug(错误信息);
			});
		}
	}
	export let 连入读取数据 = base.trigger_new((this: void, 当前触发器: Trigger, e:base.EventPlayerJoin) => { _TRIG_连入读取数据_FUNC(当前触发器, e) }, [], false, undefined, true)

	/** 
	 * @name 数据库有无值回调 */
		export class 数据库有无值回调 extends TriggerEvent{
		constructor(public obj:base.Game, public 有无:boolean, public 数据列表:LuaTable<string, string> | undefined) {
			super()
		}
		readonly event_name: string = "数据库有无值回调"
		readonly autoForward: boolean = true
	}
	//以下为转发事件

	/** 
	 * @name 客户端退出游戏服务端存档数据 */
		export class 客户端退出游戏服务端存档数据 extends TriggerEvent{
		constructor(public obj:base.Game, public 数据列表:LuaTable<string, string>, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "客户端退出游戏服务端存档数据"
		readonly autoForward: boolean = false
	}

	/** 
	 * @name 查询数据库是否有数据 */
		export class 查询数据库是否有数据 extends TriggerEvent{
		constructor(public obj:base.Game, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "查询数据库是否有数据"
		readonly autoForward: boolean = false
	}

	/** 
	 * @name 阶段存档 */
		export class 阶段存档 extends TriggerEvent{
		constructor(public obj:base.Game, public 当前为第几天的存档:number, public 金钱:number, public 项目完成度:number, public 妻子崩溃度:number, public 后辈好感度:number, public 是否开启背叛:boolean, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "阶段存档"
		readonly autoForward: boolean = false
	}
	//为触发器添加事件
	接收上传数据请求.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "阶段存档" })
	连入读取数据.add_event_common({ obj: ((base.any_player) as unknown as base.PPlayerAny), event_name: "玩家-连入" })
}
