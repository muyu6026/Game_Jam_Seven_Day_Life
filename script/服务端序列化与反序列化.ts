module p_nm2d {
   export let 序列化函数 = (序列化的对象:any):string=>{
    const 已访问 = new Set<any>();
    function 递归序列化(数据: any): string {
        if (数据 === null) return "null";
        if (typeof 数据 === "boolean") return 数据 ? "true" : "false";
        if (typeof 数据 === "number" || typeof 数据 === "string") return `${数据}`;
        if (Array.isArray(数据)) {
            return `[${数据.map(item => 递归序列化(item)).join(",")}]`;
        }
        if (typeof 数据 === "object") {
            if (已访问.has(数据)) return "[循环引用]";
            已访问.add(数据);
            let 结果: string[] = [];
            for (let [键, 值] of Object.entries(数据)) {
                // 跳过构造函数和方法
                if (typeof 值 === "function") continue;
                if (键 === "constructor") continue;
                if (键==="____typeArguments") continue;
                let 序列值 = (typeof 值 === "undefined") ? "undefined" : 递归序列化(值);
                结果.push(`${键}:${序列值}`);
            }
            已访问.delete(数据);
            return `{${结果.join(";")}}`;
        }
        return "";
    }
    return 递归序列化(序列化的对象)
   };

export let 反序列化函数 = (序列化过的字符串:string):any=>{
    function isNumber(str: string): boolean {
            if (str.length === 0) return false;
            let dotCount = 0;
            for (let i = 0; i < str.length; i++) {
                let ch = str[i];
                if (ch === ".") {
                    dotCount++;
                    if (dotCount > 1) return false;
                } else if (ch === "-" && i !== 0) {
                    return false;
                } else if (ch < "0" || ch > "9") {
                    if (ch !== "." && ch !== "-") return false;
                }
            }
            return true;
        }

        function 解析(str: string): any {
            str = str.trim();
            if (str === "null") return null;
            if (str === "true") return true;
            if (str === "false") return false;
            if (str === "undefined") return undefined;
            if (isNumber(str)) return Number(str);
            if (str[0] === "[" && str[str.length - 1] === "]") {
                let 内容 = str.substring(1, str.length - 1);
                let arr: any[] = [];
                let 深度 = 0, 当前 = "";
                for (let i = 0; i < 内容.length; i++) {
                    let ch = 内容[i];
                    if (ch === "[" || ch === "{") 深度++;
                    if (ch === "]" || ch === "}") 深度--;
                    if (ch === "," && 深度 === 0) {
                        arr.push(解析(当前));
                        当前 = "";
                    } else {
                        当前 += ch;
                    }
                }
                if (当前.trim() !== "") arr.push(解析(当前));
                return arr;
            }
            if (str[0] === "{" && str[str.length - 1] === "}") {
                let 内容 = str.substring(1, str.length - 1);
                let obj: any = {};
                let 深度 = 0, 当前 = "", 键 = "", 解析值 = false;
                for (let i = 0; i < 内容.length; i++) {
                    let ch = 内容[i];
                    if (ch === "[" || ch === "{") 深度++;
                    if (ch === "]" || ch === "}") 深度--;
                    if (!解析值 && ch === ":" && 深度 === 0) {
                        键 = 当前;
                        当前 = "";
                        解析值 = true;
                    } else if (解析值 && ch === ";" && 深度 === 0) {
                        obj[键] = 解析(当前);
                        当前 = "";
                        解析值 = false;
                    } else {
                        当前 += ch;
                    }
                }
                if (解析值 && 当前.trim() !== "") obj[键] = 解析(当前);
                return obj;
            }
            return str;
        }
        return 解析(序列化过的字符串);
    
   }

   export let Class_of_Luatable = (class_OBJ:any):LuaTable<string,any>=>{

    let values:[string,any][] = Object.entries(class_OBJ) as unknown as [string,any][]

    let LUAtable:LuaTable<string,any> = new LuaTable<string,any>()

    values.forEach(element => {

                if(element[0]!="____typeArguments"){

                    if(element[1]!=undefined){

                        LUAtable.set(element[0],element[1])
                    }
                
                }
                    
                });
        return LUAtable

   }
}