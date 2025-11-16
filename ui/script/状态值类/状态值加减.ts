module p_nm2d {
    
    export let 增加某个状态值=(状态:string,值:number):void=>{
        base.send_custom_event(new 状态值变动(base.game,状态,值,(变动某个状态值(状态,值,true))))
    }

export let 减少某个状态值=(状态:string,值:number):void=>{
       base.send_custom_event(new 状态值变动(base.game,状态,值,(变动某个状态值(状态,值,false))))
    }
}