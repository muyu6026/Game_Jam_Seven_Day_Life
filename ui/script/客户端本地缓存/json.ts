module p_nm2d {
    
            export class setting{
            
            static 保存字符串选项(key:string,value:string):void {
            // @ts-ignore
            base.settings.save_option(key,value)
            }
            static 获取字符串选项(key: string):string{
            // @ts-ignore
            return base.settings.get_option(key)
            }

            static 保存选项(key: string,value:string):void {
            // @ts-ignore
            let 回调函数: (this: void,...any: any[])=> any = common.save_option//muyu.save_option;
            // @ts-ignore
            回调函数(key,value);
            }
            static 获取选项(key: string): string {
            // @ts-ignore
            let 回调函数: (this: void,...any: any[])=> any = common.get_option//muyu.get_option;
            // @ts-ignore
            return 回调函数(key);
                }
}
    export let 获取 = (获取的key:string):string=>{
        let 获取到的值 = setting.获取字符串选项(获取的key)
        log.debug("本地缓存的值:",获取到的值)
        return 获取到的值
        
    }
    export let 保存 = (保存的key:string,保存的值:string)=>{
        setting.保存字符串选项(保存的key,保存的值)
        log.debug("设置本地缓存的key:",保存的key,"设置本地缓存的值:",保存的值)
    }
}
/*declare module muyu {
    export function save_option(key: string, value: string): void;
    export function get_option(key: string): string;
}*/
/*declare const settings: {
        save_option(key: string, value: string | number | boolean): void;
        get_option(key: string): string | number | boolean;
    };*/

/*
static 设置保存字符串选项(键:string, 值: number): void {
            // @ts-ignore
            base.设置.保存选项(键, 值);
}
        static 设置获取字符串选项(键: string): number {
            // @ts-ignore
            return base.设置.获取选项(键);
}       
        static 保存选项(键: string, 值: number): void {
            // @ts-ignore
            let 回调函数: (this: void, ...任意参数: any[]) => any = common.保存选项;
            // @ts-ignore
            回调函数(键, 值);
}
        static 获取选项(键: string): string {
            // @ts-ignore
            let 回调函数: (this: void, ...任意参数: any[]) => any = 通用.获取选项;
            // @ts-ignore
            return 回调函数(键);
}
*/ 
