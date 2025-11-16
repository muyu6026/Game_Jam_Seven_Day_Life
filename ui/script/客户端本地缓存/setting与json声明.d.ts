declare module base {
    export class settings{
        static save_option(key:string,value:string):void;
        static get_option(key:string):string;
    }
}
declare const settings: {
        save_option(key: string, value: string | number | boolean): void;
        get_option(key: string): string | number | boolean;
    };
