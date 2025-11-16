module p_nm2d{
// 添加状态跟踪变量
export let 当前是否正在播放文字: boolean = false;
export let 当前文字播放完成回调: (() => void) | undefined = undefined;
export let 点击CD:number = 0

/** 
 * @name 显示对话文字（优化版）
 */
export let 显示对话文字_优化 = (显示的文字:string, 完成回调?: ()=>void):number => {
    let 对话文本: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.对话文本;
    let 显示的单个文字: Array<string> = p_nm2d.文字拆分工具(显示的文字);
    let 当前的文本: string = "";
    
    p_nm2d.关闭点击推进剧情事件();
    p_nm2d.当前是否正在播放文字 = true;
    p_nm2d.当前文字播放完成回调 = 完成回调;
    
    // 清空之前的文字播放计时器
    if (p_nm2d.当前播放文字计时器 !== undefined) {
        for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.当前播放文字计时器 as unknown as Array<Timer>)) {
            遍历到的数组元素.pause();
            遍历到的数组元素.remove();
        }
        p_nm2d.当前播放文字计时器 = [];
    }

    for (let 索引 of $range(0, 显示的单个文字.length - 1, 1)) {
        let 计时器1: Timer;
        计时器1 = base.timer_wait((0.2 * (索引 + 1)), (计时器:Timer):void => {
            当前的文本 = base.concat_string(当前的文本, 显示的单个文字[索引]);
            对话文本.text = 当前的文本;
            
            if (p_nm2d.当前播放文字计时器 !== undefined) {
                for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.当前播放文字计时器 as unknown as Array<Timer>)) {
                    if (((遍历到的数组元素 == 计时器1))) {
                        p_nm2d.当前播放文字计时器.splice(遍历到的数组索引, 1);
                    }
                }
            }
            
            // 检查是否播放完成
            if (((索引 == 显示的单个文字.length - 1))) {
                p_nm2d.当前是否正在播放文字 = false;
                p_nm2d.启用点击推进剧情事件();
                
                // 执行完成回调
                if (p_nm2d.当前文字播放完成回调) {
                    p_nm2d.当前文字播放完成回调();
                    p_nm2d.当前文字播放完成回调 = undefined;
                }
            }
        });
        p_nm2d.当前播放文字计时器.push(计时器1);
    }
    return (0.2 * 显示的单个文字.length);
}

/** 
 * @name 立即完成当前文字显示
 */
export let 立即完成当前文字显示:()=>void = ():void => {
    if (p_nm2d.当前播放文字计时器 !== undefined) {
        for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.当前播放文字计时器 as unknown as Array<Timer>)) {
            遍历到的数组元素.pause();
            遍历到的数组元素.remove();
        }
        p_nm2d.当前播放文字计时器 = [];
    }
    
    p_nm2d.当前是否正在播放文字 = false;
    p_nm2d.启用点击推进剧情事件();
    
    // 执行完成回调
    if (p_nm2d.当前文字播放完成回调) {
        p_nm2d.当前文字播放完成回调();
        p_nm2d.当前文字播放完成回调 = undefined;
    }
}

/** 
 * @name 自动播放功能（优化版）
 */
export let 自动播放功能_优化=()=>{

    let 当前段索引: number = p_nm2d.前言阶段.单例.场景对话进度;
    
    // 如果当前正在播放文字，先完成当前文字显示
    if (p_nm2d.当前是否正在播放文字) {
        p_nm2d.增强版立即完成当前文字显示();
    }
    
    /** 清理自动播放计时器 */
    {
        if (((p_nm2d.自动播放文字计时器 != undefined))) {
            if (p_nm2d.自动播放文字计时器 !== undefined) {
                for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.自动播放文字计时器 as unknown as Array<Timer>)) {
                    遍历到的数组元素.pause();
                    遍历到的数组元素.remove();
                    p_nm2d.自动播放文字计时器.splice(遍历到的数组索引, 1);
                }
            }
        }
    }
    
    /** 新版代码处理 */
    {
        p_nm2d.打开自动播放功能(当前段索引);
        //button类.单例.自动播放按钮.image = "@p_nm2d/image/自动播放_白色（按下后）.png"
    }
}

/** 
 * @name 自动播放_播放下一段（优化版）
 */
export let 自动播放_播放下一段_优化 = (起始索引:number):void => {
    let 反序列化文本: Array<string> = new Array<string>();
    let 自动播放等待计时器: Timer;
    
    // 检查自动播放是否被关闭
    if (((p_nm2d.是否已开启自动模式 == false))) {
        return;
    }
    
    if (((p_nm2d.总对话阶段完成记录.单例.前言阶段 == false))) {
        /** 判断对话是否完毕 */
        {
            if (((起始索引 >= p_nm2d.前言阶段.单例.场景对话.length))) {
                p_nm2d.关闭自动播放功能_优化(p_nm2d.正式阶段.单例.总线进度);
                return;
            }
        }
        
        反序列化文本 = p_nm2d.反序列化对话(p_nm2d.前言阶段.单例.场景对话[起始索引]);
        
        /** 播放当前段 */
        {
            p_nm2d.前言阶段.单例.场景对话进度 = 起始索引;
            p_nm2d.同步场景(反序列化文本[2]);
            p_nm2d.同步当前对话的名称以及立绘(反序列化文本[0]);
            
            // 使用带完成回调的文字显示
            处理对话音效(反序列化文本[1], 反序列化文本[0]);
            let 当前段时长: number = p_nm2d.显示对话文字_优化(反序列化文本[1], ():void => {
                // 文字播放完成后设置计时器播放下一段
                
                自动播放等待计时器 = base.timer_wait(1.0, (计时器:Timer):void => { // 增加1秒间隔让玩家看清文字
                    if (p_nm2d.自动播放文字计时器 !== undefined) {
                        for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.自动播放文字计时器 as unknown as Array<Timer>)) {
                            if (((遍历到的数组元素 == 自动播放等待计时器))) {
                                p_nm2d.自动播放文字计时器.splice(遍历到的数组索引, 1);
                            }
                        }
                    }
                    p_nm2d.自动播放_播放下一段_优化((起始索引 + 1));
                });
                
                if (((自动播放等待计时器 != undefined))) {
                    p_nm2d.自动播放文字计时器.push(自动播放等待计时器);
                }
            });
        }
    } else {
        p_nm2d.正式阶段_自动播放处理_优化();
    }
}

/** 
 * @name 正式阶段_自动播放处理（优化版）
 */
export let 正式阶段_自动播放处理_优化=()=>{
    // 检查自动播放是否被关闭
    if (((p_nm2d.是否已开启自动模式 == false))) {
        return;
    }
    
    let 反序列化文本: Array<string> = []
    //@ts-ignore
    let 当前Day:每日剧情 = 获取当前Day()
    
    if(获取当前线是否进入支线模式()==false){
        /** 判断对话是否完毕 */
        {  
            try{
                if (((正式阶段.单例.总线进度 >= 获取当前Day主线剧情的长度()||正式阶段.单例.总线进度 >= (获取当前Day主线剧情的长度()-1)))) {
                    关闭自动播放功能_优化(正式阶段.单例.总线进度);
                    return;
                } 
            }catch(e){
                关闭自动播放功能_优化(正式阶段.单例.总线进度);
                throw log.info("判断对话是否完毕错误",e as Error);
            }
        }
        //@ts-ignore
        反序列化文本=反序列化对话(获取当前主线的当前进度的对话文本());
    }else{
        let 选择:number = 正式阶段.单例.背叛线.当前行动的选择;
        //@ts-ignore
        反序列化文本=反序列化对话(获取当前支线文本(分支[选择],当前Day)[获取当前支线的进度()]);
    }

    let 当前段时长: number = 计算一段话所需的时间长(反序列化文本[1]);

    let 自动播放等待计时器: Timer;
    
    /** 播放当前段 */
    {
        p_nm2d.同步场景(反序列化文本[2]);
        p_nm2d.同步当前对话的名称以及立绘(反序列化文本[0]);
        
        // 使用带完成回调的文字显示
        处理对话音效(反序列化文本[1], 反序列化文本[0]);
        p_nm2d.显示对话文字_优化(反序列化文本[1],():void => {
            // 文字播放完成后推进剧情
            Try(点击推进剧情,()=>{},"自动播放出现错误_点击推进剧情函数执行");
            
            // 设置计时器播放下一段
            自动播放等待计时器 = base.timer_wait(1, (计时器:Timer):void => { // 增加1秒间隔
                if (p_nm2d.自动播放文字计时器 !== undefined) {
                    for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.自动播放文字计时器 as unknown as Array<Timer>)) {
                        if (((遍历到的数组元素 == 自动播放等待计时器))) {
                            p_nm2d.自动播放文字计时器.splice(遍历到的数组索引, 1);
                        }
                    }
                }
                正式阶段_自动播放处理_优化();
            });
            
            if (((自动播放等待计时器 != undefined))) {
                p_nm2d.自动播放文字计时器.push(自动播放等待计时器);
            }
        });
    }
}

/** 
 * @name 关闭自动播放功能（优化版）
 */
export let 关闭自动播放功能_优化 = (当前段索引:number):void => {
    /** 新版代码处理 */
    {
        let 自动播放按钮: _OBJ__gui_ctrl_button = p_nm2d.button类.单例.自动播放按钮;
        let 自动播放按钮文本: _OBJ__gui_ctrl_label = p_nm2d.label类.单例.自动播放按钮文本;
        自动播放按钮.image = "@p_nm2d/image/自动播放_黑色(按下前).png"
        p_nm2d.是否已开启自动模式 = false;
        p_nm2d.启用点击推进剧情事件();
        //自动播放按钮文本.text = "开启自动播放";
        
        // 清理自动播放计时器
        if (((p_nm2d.自动播放文字计时器 != undefined))) {
            if (p_nm2d.自动播放文字计时器 !== undefined) {
                for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.自动播放文字计时器 as unknown as Array<Timer>)) {
                    遍历到的数组元素.pause();
                    遍历到的数组元素.remove();
                    p_nm2d.自动播放文字计时器.splice(遍历到的数组索引, 1);
                }
            }
        }
        
        自动播放按钮.event.on_click = (参数_1:number):void => {
            p_nm2d.自动播放功能_优化();
            p_nm2d.是否已开启自动模式 = true;
            自动播放按钮.image = "@p_nm2d/image/自动播放_白色（按下后）.png"
        };
    }
}
export let 增强版立即完成当前文字显示 = (): void => {
        
        if(p_nm2d.当前是否正在播放文字==true && 点击CD==0){

            // 清理当前播放文字计时器
        if (p_nm2d.当前播放文字计时器 !== undefined) {

            for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(p_nm2d.当前播放文字计时器 as unknown as Array<Timer>)) {
                遍历到的数组元素.pause();
                遍历到的数组元素.remove();
            }
            p_nm2d.当前播放文字计时器 = [];
        }
        // 立即显示完整的当前文本
        let 对话文本: _OBJ__gui_ctrl_label = label类.单例.对话文本;
        let 当前显示的完整文本: string = 获取当前完整对话文本();
        if(正式阶段.单例.进行到哪一天!=7){
            当前显示的完整文本= 获取当前完整对话文本();
        }else{
            当前显示的完整文本= 获取当前完整对话文本();
        }
         // 需要实现这个函数
        
        if (当前显示的完整文本) {
            对话文本.text = 当前显示的完整文本;
        }
        
        // 更新状态
        p_nm2d.当前是否正在播放文字 = false;
        p_nm2d.启用点击推进剧情事件();
        点击CD = 1;
        base.timer_wait(1,()=>{点击CD = 0;})
        // 执行完回调
        if (p_nm2d.当前文字播放完成回调) {
            p_nm2d.当前文字播放完成回调();
            p_nm2d.当前文字播放完成回调 = undefined;
        }
        }else{
            smallcard_get_items.open_tips_toast("请勿频繁点击",3)
        }
    }
export let 获取当前完整对话文本 = (): string => {
        // 根据当前游戏阶段获取完整文本
        if (p_nm2d.总对话阶段完成记录.单例.前言阶段!=true) {
            let 当前段索引: number = p_nm2d.前言阶段.单例.场景对话进度;
            if (当前段索引 < p_nm2d.前言阶段.单例.场景对话.length) {
                let 反序列化文本: Array<string> = p_nm2d.反序列化对话(p_nm2d.前言阶段.单例.场景对话[当前段索引]);
                return 反序列化文本[1];
            }
        } else {
            // 正式阶段的处理
            let 反序列化文本: Array<string> = [];
            //@ts-ignore
            let 当前Day: 每日剧情 = 获取当前Day();
            
            if (获取当前线是否进入支线模式() == false) {
                if(正式阶段.单例.进行到哪一天!=7){
                    //@ts-ignore
                    反序列化文本 = 反序列化对话(获取当前主线的当前进度的对话文本());
                }else{
                    if(重要选项.单例.当前是否已经选择背叛==true){
                        if(背叛线选择==1){
                            反序列化文本 = 反序列化对话(获取当前主线().结局1[正式阶段.单例.结局的进度]);
                        }else{
                            反序列化文本 = 反序列化对话(获取当前主线().结局2[正式阶段.单例.结局的进度]);
                        }
                    }else{
                        if(状态值类.单例.金钱>=37 && 状态值类.单例.好感度==100 && 状态值类.单例.项目完成度>=100 && 状态值类.单例.崩溃度<50){

                            反序列化文本 = 反序列化对话(获取当前主线().结局1[正式阶段.单例.结局的进度])
                            }else{
                            反序列化文本 = 反序列化对话(获取当前主线().结局2[正式阶段.单例.结局的进度])
                        }
                    }
                    
                }
                
            } else {
                let 选择: number = 获取当前主线().当前行动的选择;
                //@ts-ignore
                反序列化文本 = 反序列化对话(获取当前支线文本(分支[选择], 当前Day)[获取当前支线的进度()]);
            }
            return 反序列化文本[1];
        }
        return "";
    }
}