module p_nm2d {
    
    export let 同步头像立绘 = (角色:string)=>{
        try{
        
        let 头像UI = panel类.单例.头像;
        let 立绘UI = panel类.单例.立绘;
        if(角色.includes("张明远")){
            立绘UI.image = `@p_nm2d/image/游戏人物立绘与场景/张明远.png`
            头像UI.image = `@p_nm2d/image/头像/张明远.png`
        }else if(角色.includes("陈静")){
            立绘UI.image = `@p_nm2d/image/游戏人物立绘与场景/陈静.png`
            头像UI.image = `@p_nm2d/image/头像/陈静.png`
        }else if(角色.includes("王薇")){
            立绘UI.image = `@p_nm2d/image/游戏人物立绘与场景/妻子.png`
            头像UI.image = `@p_nm2d/image/头像/妻子.png`
        }else if(角色.includes("医生")){
            立绘UI.image = `@p_nm2d/image/游戏人物立绘与场景/医生.png`
            头像UI.image = ``
        }else if(角色.includes("旁白")){
            立绘UI.image = ""
            头像UI.image = ``
        }else if(角色.includes("老板")){
            立绘UI.image = `@p_nm2d/image/游戏人物立绘与场景/老板.png`
            头像UI.image = `@p_nm2d/image/头像/老板.png`
        }else if(角色.includes("张小雅")){
            立绘UI.image = `@p_nm2d/image/游戏人物立绘与场景/小女孩.png`
            头像UI.image = `@p_nm2d/image/头像/小女孩.png`
        }
        //let 切割角色文本 = base.string_split(角色,"（")

        //立绘UI.image = `@p_nm2d/image/游戏人物立绘与场景/${切割角色文本[0]}.png`

        
        //@ts-ignore
        //let 头像资源 = 各角色.单例[`${角色}`].头像
        //@ts-ignore
        //let 立绘资源 = 各角色.单例[`${角色}`].立绘
        //if(头像资源!==""){头像UI.image = 头像资源;}else{throw new Error("无头像资源");}
        //if(立绘资源!==""){立绘UI.image = 立绘资源;}else{throw new Error("无立绘资源");}
        
        }catch(e){
        let 立绘UI = panel类.单例.立绘;
        立绘UI.image = `@p_nm2d/image/游戏人物立绘与场景/${角色}.png`
        log.debug("同步头像立绘失败",角色,(e as Error).message);

        }
    }

}
