 module p_nm2d{
    export let 获取当前主线=():对话总和=>{if(重要选项.单例.当前是否已经选择背叛==true){return 正式阶段.单例.背叛线}else{return 正式阶段.单例.坚持线}}

    export let 获取当前Day=():每日剧情|undefined=>{let 当前主线 = 获取当前主线();switch (正式阶段.单例.进行到哪一天) {case 1:return 当前主线.Day1;case 2:return 当前主线.Day2;case 3:return 当前主线.Day3;case 4:return 当前主线.Day4;case 5:return 当前主线.Day5;case 6:return 当前主线.Day6;default:return undefined}};

    export let 获取当前Day的行动选项=():string|undefined=>{let 当前Day= 获取当前Day();if(重要选项.单例.当前是否已经选择背叛==true){return 当前Day?.每日行动选项.背叛线选项}else if(重要选项.单例.当前是否已经选择背叛==false){return 当前Day?.每日行动选项.坚持线选项}}

    export let 获取当前主线的当前进度的对话文本=():string|undefined=>{let 当前Day = 获取当前Day();return 当前Day?.当天主线剧情[正式阶段.单例.总线进度]}

    export let 获取当前Day的完成记录=():boolean|undefined=>{switch (正式阶段.单例.进行到哪一天) {case 1:return 总对话阶段完成记录.单例.Day1;case 2:return 总对话阶段完成记录.单例.Day2;case 3:return 总对话阶段完成记录.单例.Day3;case 4:return 总对话阶段完成记录.单例.Day4;case 5:return 总对话阶段完成记录.单例.Day5;case 6:return 总对话阶段完成记录.单例.Day6;default:return undefined}};
    //@ts-ignore
    export let 获取指定Day的完成记录=(指定Day:number):boolean=>{switch (指定Day) {case 1:return 总对话阶段完成记录.单例.Day1;case 2:return 总对话阶段完成记录.单例.Day2;case 3:return 总对话阶段完成记录.单例.Day3;case 4:return 总对话阶段完成记录.单例.Day4;case 5:return 总对话阶段完成记录.单例.Day5;case 6:return 总对话阶段完成记录.单例.Day6;default:return undefined}};

    export let 修改当前Day的完成记录=(修改值:boolean)=>{log.info("修改第",正式阶段.单例.进行到哪一天,"天，的值为：",修改值);switch (正式阶段.单例.进行到哪一天) {case 1: 总对话阶段完成记录.单例.Day1=修改值;break;case 2:总对话阶段完成记录.单例.Day2=修改值;break;case 3: 总对话阶段完成记录.单例.Day3=修改值;break;case 4: 总对话阶段完成记录.单例.Day4=修改值;break;case 5: 总对话阶段完成记录.单例.Day5=修改值;break;case 6: 总对话阶段完成记录.单例.Day6=修改值;break;default:return }};
    
    export let 修改指定Day的完成记录=(指定day:number,修改值:boolean)=>{switch (指定day) {case 1: 总对话阶段完成记录.单例.Day1=修改值;break;case 2:总对话阶段完成记录.单例.Day2=修改值;break;case 3: 总对话阶段完成记录.单例.Day3=修改值;break;case 4: 总对话阶段完成记录.单例.Day4=修改值;break;case 5: 总对话阶段完成记录.单例.Day5=修改值;break;case 6: 总对话阶段完成记录.单例.Day6=修改值;break;default:return }};


    export let 主线进度增加 =()=>{正式阶段.单例.总线进度++};

    export let 主线进度初始化=()=>{正式阶段.单例.总线进度=0};

    export let 剧情推进下一天=()=>{主线进度初始化();修改当前Day的完成记录(true);正式阶段.单例.进行到哪一天++;增加妻子状态值();log.info(`推进到下一天，当前天数: ${正式阶段.单例.进行到哪一天}`);};

    export let 获取当前线是否进入支线模式=():boolean=>{let 当前线 = 获取当前主线();return 当前线.当前是否进入支线剧情};
    //@ts-ignore
    export let 获取当前Day主线剧情的长度=():number=>{let 当前Day = 获取当前Day();return 当前Day?.当天主线剧情.length}
    
    export let 获取当前支线文本=(支线名称:string,当前Day:每日剧情):string[]|undefined=>{switch (支线名称) {case "内心独白":return 当前Day.支线剧情?.内心独白;case "妻子剧情":return 当前Day.支线剧情.妻子剧情;case "后辈剧情":return 当前Day.支线剧情.后辈剧情;default:return;}}
    //@ts-ignore
    export let 获取当前进入的支线剧情=():string[]|undefined=>{try{if(获取当前线是否进入支线模式()==true){let 当前线 = 获取当前主线();let 当前选择 = 当前线.当前行动的选择;let 当前Day = 获取当前Day();if(!当前Day) {log.error("获取当前Day失败");return undefined;}let 获取当前支线的名称 = 分支[当前选择];if(!获取当前支线的名称){log.error(`无效的支线选择: ${当前选择}`);return undefined;}return 获取当前支线文本(获取当前支线的名称, 当前Day);}return undefined;}catch(e){log.error("获取支线剧情失败:", e as Error);return undefined;}};

    export let 支线进度增加 =()=>{获取当前主线().支线剧情进度++;};

    export let 获取当前支线的进度 = ():number=>{let 当前线 = 获取当前主线();return 当前线.支线剧情进度}

    export let 获取当前支线文本的长度=():number=>{let 支线剧情 = 获取当前进入的支线剧情();return 支线剧情 ? 支线剧情.length : 0;};

    export let 重置支线状态=(当前线: 对话总和)=>{当前线.支线剧情进度 = 0;当前线.当前行动的选择 = 0;当前线.当前是否进入支线剧情 = false;}
    
    export let 变动某个状态值=(状态值:string,值:number,加减:boolean):number=>{
        let 返回值:number=0
        switch (状态值) {
            case "金钱":
                
                if(加减==true){状态值类.单例.金钱+=值}else{状态值类.单例.金钱-=值}

                返回值=状态值类.单例.金钱

                break;
                 case "项目完成度":
                
                 if(加减==true){状态值类.单例.项目完成度+=值}else{状态值类.单例.项目完成度-=值}

                 返回值=状态值类.单例.项目完成度
                break;
                 case "崩溃度":

                     if(加减==true){状态值类.单例.崩溃度+=值}else{状态值类.单例.崩溃度-=值}

                    返回值=状态值类.单例.崩溃度

                break;
                 case "好感度":

                     if(加减==true){状态值类.单例.好感度+=值}else{状态值类.单例.好感度-=值}

                    返回值=状态值类.单例.好感度
                break;
        
            default:
                break;
        }
        return 返回值
    }

    export let 结局推进=()=>{正式阶段.单例.结局的进度++;if(正式阶段.单例.结局的进度== 获取当前主线().结局1.length){总对话阶段完成记录.单例.结局=true;GUI淡出(panel类.单例.对话界面);结尾动画()}}
 
    export let 当前是哪天 = ():number=>{
        if(总对话阶段完成记录.单例.前言阶段==false){return 0}else{

        for(let i=1;i<=6;i++){
        
        let 某一天的完成记录:boolean=获取指定Day的完成记录(i)
        
        if(某一天的完成记录==false){return i}
    }
        return 7

        }
        
    }
    export let 增加妻子状态值=()=>{
        if(正式阶段.单例.进行到哪一天==1||正式阶段.单例.进行到哪一天==3||正式阶段.单例.进行到哪一天==5){
            增加某个状态值("崩溃度",5)
        }else if(正式阶段.单例.进行到哪一天==2||正式阶段.单例.进行到哪一天==4){
            增加某个状态值("崩溃度",10)
        }
    }
}