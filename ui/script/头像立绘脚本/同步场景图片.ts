module p_nm2d {
   // base.play_sound_effect() as Actor
   let 旧场景:string=""

    function 同步画面() {

    let 当前对话文本 = 获取当前主线的当前进度的对话文本();

    let 当前天数 = 正式阶段.单例.进行到哪一天;

    let 场景图 = panel类.单例.对话界面;

    // 前言场景画面
    if(当前天数 == 1 && 当前对话文本?.includes("张明远坐在电脑前，屏幕光映出他的脸，查看公司工作群；打开手机，余额23,400元，妻子发来消息；抬头望见墙上女儿画的全家福（三人手拉手，笑得天真）。")) {
        GUI淡出(场景图);
        base.timer_wait(1, () => {
            场景图.image = "@p_nm2d/image/坚持线画面/画面1前言画面.jpg";
            GUI淡入(场景图);
            base.timer_wait(1, () => {
                GUI淡出(场景图);
                场景图.image = "@p_nm2d/image/坚持线画面/画面2全家福.jpg";
                GUI淡入(场景图);
            });
        });
    }
    // Day 1 公司办公室场景
    else if(当前天数 == 1 && 当前对话文本?.includes(`张明远呆滞盯着屏幕，光标在代码行末闪烁，未察觉身后经过的老板，直到老板走到办公室中央；投影屏幕闪出"目标：ZERO BUG 发布"；镜头切至男主。`)) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面3公司办公室.jpg";
    }
    // Day 1 公司茶水间场景
    else if(当前天数 == 1 && 当前对话文本?.includes("陈静端着水杯，见到张明远笑着打招呼。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面4公司茶水间.jpg";
    }
    // Day 1 公司门口场景
    else if(当前天数 == 1 && 当前对话文本?.includes("员工陆续下班，光线变冷，张明远走在人群最后；镜头特写其瞳孔收缩，邮件反光映在眼中。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面5公司门口.jpg";
    }
    // Day 1 医院病房场景
    else if(当前天数 == 1 && 当前对话文本?.includes("女儿熟睡，呼吸机规律发声，张明远推门而入，提着保温桶。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面6医院病房.jpg";
    }
    // Day 1 公司办公室夜场景
    else if(当前天数 == 1 && 当前对话文本?.includes("电脑蓝光映在两人脸上，空调低鸣，窗外是彻夜未眠的城市。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面7公司办公室夜.jpg";
    }
    // Day 2 公司天台场景
    else if(当前天数 == 2 && 当前对话文本?.includes("风大，纸杯里的咖啡洒出一圈。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面8公司天台.jpg";
    }
    // Day 2 医院病房夜场景
    else if(当前天数 == 2 && 当前对话文本?.includes("空气中弥漫酒精与消毒水味，窗外灯光摇晃如心电图波动；病床上小女孩轻轻动手指，睫毛微颤；张明远怔住，眼眶湿润。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面9医院病房夜.jpg";
    }
    // Day 2 城市街头/电脑屏幕前场景
    else if(当前天数 == 2 && 当前对话文本?.includes(`屏幕显示"任务完成：收益¥XXX"，他揉眼盯着数字`)) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面10城市街头.jpg";
    }
    else if(当前天数 == 2 && 当前对话文本?.includes(`便利店门口啤酒泡沫散尽，他靠墙望街对面通宵药店灯。`)) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面10城市街头.jpg";
    }
    // Day 3 梦境场景
    else if(当前天数 == 3 && 当前对话文本?.includes("医院走廊在闪烁灯光下像素化，墙壁变代码，地板成电路板纹路；他看见半透明女儿（身体有发光代码流，手臂浮现报错信息）；光线闪白，女儿身体碎裂成二进制数字；他跪在虚空电路上，双手空空。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面11梦境.jpg";
    }
    // Day 3 梦醒场景
    else if(当前天数 == 3 && 当前对话文本?.includes("张明远猛地睁眼，冷汗浸透衬衫，手指颤抖；桌上电脑显示屏自动重启，闪过异常提示。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面12梦醒.jpg";
    }
    // Day 4 医院走廊场景
    else if(当前天数 == 4 && 当前对话文本?.includes("张明远几乎一路跑到医院，胸口疼如要裂开；靠在墙上缓缓蹲下，头埋在手臂间。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面13医院走廊.jpg";
    }
    // Day 4 幻觉场景
    else if(当前天数 == 4 && 当前对话文本?.includes(`女儿床边闪出重影，监护仪线条扭曲，心电图像乱码闪动；系统提示（幻听）"Warning"浮现；下一秒画面恢复正常，医生和王薇注视他。`)) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面14幻觉.jpg";
    }
    // Day 5 公司会议区场景
    else if(当前天数 == 5 && 当前对话文本?.includes("会议室灯亮得刺眼，老板精神饱满讲话，投影幕滚动绿色测试报告。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面15公司会议区.jpg";
    }
    // Day 5 医院走廊场景
    else if(当前天数 == 5 && 当前对话文本?.includes("走廊尽头长椅上，王薇低头盯手机屏幕；靠墙慢慢蹲下，双手捂脸，泪水从指缝滑落；灯光闪烁，墙上映出蜷缩影子；她抹泪深吸气重新站起。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面16医院走廊王薇.jpg";
    }
    // Day 5 公交车站场景
    else if(当前天数 == 5 && 当前对话文本?.includes("他坐在公交车站长椅上，盯着手机（屏幕显示妻子信息和邮件）。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面17公交车站.jpg";
    }
    // Day 5 医院病房傍晚场景
    else if(当前天数 == 5 && 当前对话文本?.includes(`窗外天色灰白，雨丝轻敲玻璃，空气弥漫消毒水味与机器滴答声；陈静带"Patch"猫玩偶，按下开关玩偶眼睛亮光，小雅露出笑容；三人约定出院后一起做游戏。`)) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面18医院病房傍晚.jpg";
    }
    // Day 5 街头场景
    else if(当前天数 == 5 && 当前对话文本?.includes("他走过便利店橱窗，灯光刺眼，玻璃映出陌生模糊的脸；放慢脚步抬头看天，雨滴溅地形成破碎光影；停下脚步双手掩面；抬头，眼中有泪光与街灯反射。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面19街头.jpg";
    }
    // Day 6 公司办公室场景
    else if(当前天数 == 6 && 当前对话文本?.includes("窗外阳光刺眼，办公室气氛冷如金属，屏幕滚动最终打包进度条（【Build 99% Completed】）。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面20公司办公室.jpg";
    }
    // Day 6 医院病房场景
    else if(当前天数 == 6 && 当前对话文本?.includes("王薇坐在床边握小雅的手，眼圈发红；小雅嘴唇苍白，仍努力挤出微笑。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面21医院病房.jpg";
    }
    // Day 6 病房走廊场景
    else if(当前天数 == 6 && 当前对话文本?.includes("走廊灯闪烁，护士经过；张明远靠在窗边，手里拿手机（屏幕亮着旧邮件）；王薇走过来靠在他身边，两人肩并肩在昏黄灯光下似被时间冻结。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面22病房走廊.jpg";
    }
    // Day 6 深夜病房场景
    else if(当前天数 == 6 && 当前对话文本?.includes("张明远坐在床边，轻轻握女儿的手，脱下外套盖在她身上；床头猫玩偶亮起微弱蓝光，照在父女俩脸上；镜头拉远。")) {
        场景图.image = "@p_nm2d/image/坚持线画面/画面23深夜病房.jpg";
    }
    // 背叛线场景
    else if(重要选项.单例.当前是否已经选择背叛 && 当前对话文本?.includes("黑暗中，电脑屏幕闪微光，数字滚动、光标闪烁；他坐在屏幕前一动不动。")) {
        场景图.image = "@p_nm2d/image/背叛线画面/画面24出租屋夜.jpg";
    }
    else if(重要选项.单例.当前是否已经选择背叛 && 当前对话文本?.includes("灯光昏黄，机器滴答声稳定，窗外霓虹反射在玻璃上，映出两人影；他走到床边，轻轻摸女儿额头。")) {
        场景图.image = "@p_nm2d/image/背叛线画面/画面25医院病房夜.jpg";
    }
    else if(重要选项.单例.当前是否已经选择背叛 && 当前对话文本?.includes("灯光闪烁，空气扭曲；张明远推开病房门，床上躺的不是小雅，是他自己（脸苍白僵硬，胸口心电图线成直线，监护仪屏幕闪红字警告）；他踉跄上前，手掌穿透身体胸口；病房墙壁剥落化为代码，地面塌陷，他坠入黑暗。")) {
        场景图.image = "@p_nm2d/image/背叛线画面/画面26幻觉医院病房.jpg";
    }
    else if(重要选项.单例.当前是否已经选择背叛 && 当前对话文本?.includes("雷声轰鸣，风拍打玻璃；电梯门缓缓打开，张明远走进空旷走廊，身上雨水沿袖口滴落；他从口袋取出U盘，插入主机；屏幕亮起，文件目录滑动，执行窗口打开；老板撑伞进门，全身湿透；窗外闪电劈下，老板阴影笼罩张明远（压迫感强）。")) {
        场景图.image = "@p_nm2d/image/背叛线画面/画面27暴雨公司大楼.jpg";
    }
    else if(重要选项.单例.当前是否已经选择背叛 && 当前对话文本?.includes(`主机指示灯在黑暗中闪烁，暴雨闪电透过窗照进来；屏幕跳出执行窗口（【是否执行植入？】[是/否]）；选择「是」——植入成功线：屏幕闪白，代码滚动，他拔出U盘转身离开，楼道灯闪烁；选择「否」——放弃背叛线：他盯着屏幕，指尖在"回车"键停留后移开，泪水滴在键盘上。`)) {
        场景图.image = "@p_nm2d/image/背叛线画面/画面28服务器机房.jpg";
    }
    // 结局场景
    else if(当前天数 == 7 && 当前对话文本?.includes("周日早晨，医院走廊：手术灯熄灭，医生摘下口罩；妻子几乎冲上去；镜头（原画）：妻子将头靠在男主肩上，一起坐在病房守候病床上的女儿；白字浮现；新闻弹窗弹出（XX游戏发售前被商业植入BUG，已立案调查）。")) {
        场景图.image = "@p_nm2d/image/结局画面/画面29背叛结局1.jpg";
    }
    else if(当前天数 == 7 && 当前对话文本?.includes("巨大屏幕闪烁、音效卡顿，现场观众混乱，主持人面色惨白，技术组忙乱奔走。")) {
        场景图.image = "@p_nm2d/image/结局画面/画面30发布会现场.jpg";
    }
    else if(当前天数 == 7 && 当前对话文本?.includes("蓝红色警灯交替闪烁，男主望着窗外，街景飞逝。")) {
        场景图.image = "@p_nm2d/image/结局画面/画面31警车.jpg";
    }
    else if(当前天数 == 7 && 当前对话文本?.includes("妻女在前景（背影），看着远去的警车：画面定格；字幕出现。")) {
        场景图.image = "@p_nm2d/image/结局画面/画面32妻女背影.jpg";
    }
    else if(当前天数 == 7 && 当前对话文本?.includes("阳光透过窗帘洒在床边，女儿的手伸出，轻轻抓住他的手指。")) {
        场景图.image = "@p_nm2d/image/结局画面/画面33黄昏病房.jpg";
    }
    else if(当前天数 == 7 && 当前对话文本?.includes("夜晚，他一个人回到家，家中空荡，墙上全家福还挂着；他坐在沙发上，一动不动；窗外灯光映进屋里，洒在那幅女儿的画上。")) {
        场景图.image = "@p_nm2d/image/结局画面/画面34夜色归寂.jpg";
    }
    // 默认情况：使用场景图
    else {同步场景图(旧场景);}
    }

    export let 同步场景图 = (场景: string) => {

    try {
        let 场景图 = panel类.单例.对话界面;
        
        // 初始化
        if(旧场景 == "") { 
            旧场景 = 场景; 
        }
        
        /*if(旧场景 != 场景) {
            旧场景 = 场景;
            GUI淡出(场景图);
            base.timer_wait(1, () => {
                GUI淡入(场景图);
            });
        }*/
        
        let 切割场景文本 = base.string_split(场景, "·");
        let 图片路径 = "";
        
        // 根据场景关键词判断使用画面还是场景图
        if(场景.includes("医院走廊") == true) {
            图片路径 = `@p_nm2d/image/场景/医院走廊.jpg`;
        } else if(场景.includes("窗边") == true) {
            图片路径 = `@p_nm2d/image/场景/窗边.jpg`;
        } else if(场景.includes("公司办公室") == true) {
            图片路径 = `@p_nm2d/image/场景/公司办公室.jpg`;
        } else if(场景.includes("公司茶水间") == true) {
            图片路径 = `@p_nm2d/image/场景/公司茶水间.jpg`;
        } else if(场景.includes("公司门口") == true) {
            图片路径 = `@p_nm2d/image/场景/公司门口.jpg`;
        } else if(场景.includes("公司天台") == true) {
            图片路径 = `@p_nm2d/image/场景/公司天台.jpg`;
        } else if(场景.includes("公司会议区") == true) {
            图片路径 = `@p_nm2d/image/场景/会议室.jpg`;
        } else if(场景.includes("医院病房") == true) {
            图片路径 = `@p_nm2d/image/场景/医院病房.jpg`;
        } else if(场景.includes("出租屋") == true) {
            图片路径 = `@p_nm2d/image/场景/出租屋.jpg`;
        } else if(场景.includes("楼梯间") == true) {
            图片路径 = `@p_nm2d/image/场景/楼梯间.jpg`;
        } else if(场景.includes("暴雨中的公司大楼") == true) {
            图片路径 = `@p_nm2d/image/场景/公司门口暴雨.jpg`;
        } else if(场景.includes("服务器机房") == true) {
            图片路径 = `@p_nm2d/image/场景/服务器机房.jpg`;
        } else if(场景.includes("城市街头") == true || 场景.includes("街头") == true) {
            图片路径 = `@p_nm2d/image/场景/城市街头.jpg`;
        } else if(场景.includes("便利店") == true) {
            图片路径 = `@p_nm2d/image/场景/便利店.jpg`;
        } else if(场景.includes("公园") == true) {
            图片路径 = `@p_nm2d/image/场景/公园.jpg`;
        } else if(场景.includes("发布会现场") == true) {
            图片路径 = `@p_nm2d/image/场景/发布会现场.jpg`;
        } else if(场景.includes("公司大厅") == true) {
            图片路径 = `@p_nm2d/image/场景/公司大厅.jpg`;
        } else if(场景.includes("警车") == true) {
            图片路径 = `@p_nm2d/image/场景/警车内.jpg`;
        } else if(场景.includes("海边") == true) {
            图片路径 = `@p_nm2d/image/场景/海边.jpg`;
        } else {
            // 默认使用切割后的场景文本作为图片名
            图片路径 = `@p_nm2d/image/场景/${切割场景文本[1]}.jpg`;
        }
        
        场景图.image = 图片路径;
        log.info("切换场景图", 图片路径);
        
    } catch(e) {
        log.debug("同步场景图失败", 场景, (e as Error).message);
        
        // 错误处理：尝试使用默认场景图
        try {
            let 切割场景文本 = base.string_split(场景, "·");
            let 默认图片路径 = `@p_nm2d/image/场景/${切割场景文本[1]}.jpg`;
            panel类.单例.对话界面.image = 默认图片路径;
            log.info("使用默认场景图", 默认图片路径);
        } catch(默认错误) {
            log.error("使用默认场景图也失败", (默认错误 as Error).message);
        }
    }
}
    export let 音效时长记录 = {
        1:7.131,
        2:29,
        3:49.405,
        4:31.124,
        5:80,
        6:27.835,
        7:8.676,
        8:0.265,
        9:52.779,
        10:36.095,

        201:145.654,
        202:1.643,
        203:37.512,
        204:28.029,
        205:24.59,
        206:39.249,
        207:8.676,
        208:6.713,
        209:65.986,
        210:3.056,
        211:87.4,
        212:828.378,
        213:24.773,
        214:81.189,
        215:0.784,
        216:3.010,
        217:143.308,
        218:61.912,
        219:210.5,
        220:7.313,
        221:70.034,
        222:52,

        301:35.201,
        302:1.463,
        303:110.785,
        304:108.225,
        305:56.508,
        306:33,
        307:158.918,
        308:7.131,
        309:102.792,
        310:12.203,
        311:2.364,
        312:2.482,
        313:210.051,
        314:4.885,
        315:204.042,
        316:240.039,
        317:135.628,

        401:56.033,
        402:33,
        403:158.918,
        404:494.059,
        405:78,
        406:1.463,
        407:56.408,
        408:132.362,
        409:210.051,
        410:0.836,
        411:83.981,
        412:1.698,
        413:80.192,
        414:204.042,
        415:36.5,
        416:26.5,
        418:37.212,
        419:61.912,
        420:2.821,
        421:0.836,
        422:11.781,

        501:75.048,
        502:87.250,
        503:49.108,
        504:33.250

    }
  export const 音效表现列表 = {

    // 基础音效 1-22
    1: (("$$p_nm2d.actor.音效.root") as unknown as IdPreset<"actor_id">),
    2: (("$$p_nm2d.actor.音效_1.root") as unknown as IdPreset<"actor_id">),
    3: (("$$p_nm2d.actor.音效_2.root") as unknown as IdPreset<"actor_id">),
    4: (("$$p_nm2d.actor.音效_3.root") as unknown as IdPreset<"actor_id">),
    5: (("$$p_nm2d.actor.音效_4.root") as unknown as IdPreset<"actor_id">),
    6: (("$$p_nm2d.actor.音效_5.root") as unknown as IdPreset<"actor_id">),
    7: (("$$p_nm2d.actor.音效_6.root") as unknown as IdPreset<"actor_id">),
    8: (("$$p_nm2d.actor.音效_7.root") as unknown as IdPreset<"actor_id">),
    9: (("$$p_nm2d.actor.音效_8.root") as unknown as IdPreset<"actor_id">),
    10: (("$$p_nm2d.actor.音效_9.root") as unknown as IdPreset<"actor_id">),
    11: (("$$p_nm2d.actor.音效_10.root") as unknown as IdPreset<"actor_id">),

    // Day 2 音效 201-212
    201: (("$$p_nm2d.actor.音效_12.root") as unknown as IdPreset<"actor_id">),
    202: (("$$p_nm2d.actor.音效_17.root") as unknown as IdPreset<"actor_id">),
    203: (("$$p_nm2d.actor.音效_20.root") as unknown as IdPreset<"actor_id">),
    204: (("$$p_nm2d.actor.音效_22.root") as unknown as IdPreset<"actor_id">),
    205: (("$$p_nm2d.actor.音效_18.root") as unknown as IdPreset<"actor_id">),
    206: (("$$p_nm2d.actor.音效_16.root") as unknown as IdPreset<"actor_id">),
    207: (("$$p_nm2d.actor.音效_19.root") as unknown as IdPreset<"actor_id">),
    208: (("$$p_nm2d.actor.音效_11.root") as unknown as IdPreset<"actor_id">),
    209: (("$$p_nm2d.actor.音效_15.root") as unknown as IdPreset<"actor_id">),
    210: (("$$p_nm2d.actor.音效_13.root") as unknown as IdPreset<"actor_id">),
    211: (("$$p_nm2d.actor.音效_14.root") as unknown as IdPreset<"actor_id">),
    212: (("$$p_nm2d.actor.音效_21.root") as unknown as IdPreset<"actor_id">),
    
    // Day 3 音效 213-222
    213: (("$$p_nm2d.actor.音效_30.root") as unknown as IdPreset<"actor_id">),
    214: (("$$p_nm2d.actor.音效_31.root") as unknown as IdPreset<"actor_id">),
    215: (("$$p_nm2d.actor.音效_24.root") as unknown as IdPreset<"actor_id">),
    216: (("$$p_nm2d.actor.音效_33.root") as unknown as IdPreset<"actor_id">),
    217: (("$$p_nm2d.actor.音效_26.root") as unknown as IdPreset<"actor_id">),
    218: (("$$p_nm2d.actor.音效_23.root") as unknown as IdPreset<"actor_id">),
    219: (("$$p_nm2d.actor.音效_29.root") as unknown as IdPreset<"actor_id">),
    220: (("$$p_nm2d.actor.音效_25.root") as unknown as IdPreset<"actor_id">),
    221: (("$$p_nm2d.actor.音效_28.root") as unknown as IdPreset<"actor_id">),
    222: (("$$p_nm2d.actor.音效_32.root") as unknown as IdPreset<"actor_id">),
    
    // Day 4 音效 301-317
    301: (("$$p_nm2d.actor.音效_45.root") as unknown as IdPreset<"actor_id">),
    302: (("$$p_nm2d.actor.音效_43.root") as unknown as IdPreset<"actor_id">),
    303: (("$$p_nm2d.actor.音效_40.root") as unknown as IdPreset<"actor_id">),
    304: (("$$p_nm2d.actor.音效_36.root") as unknown as IdPreset<"actor_id">),
    305: (("$$p_nm2d.actor.音效_48.root") as unknown as IdPreset<"actor_id">),
    306: (("$$p_nm2d.actor.音效_39.root") as unknown as IdPreset<"actor_id">),
    307: (("$$p_nm2d.actor.音效_34.root") as unknown as IdPreset<"actor_id">),
    308: (("$$p_nm2d.actor.音效_41.root") as unknown as IdPreset<"actor_id">),
    309: (("$$p_nm2d.actor.音效_44.root") as unknown as IdPreset<"actor_id">),
    310: (("$$p_nm2d.actor.音效_35.root") as unknown as IdPreset<"actor_id">),
    311: (("$$p_nm2d.actor.音效_46.root") as unknown as IdPreset<"actor_id">),
    312: (("$$p_nm2d.actor.音效_37.root") as unknown as IdPreset<"actor_id">),
    313: (("$$p_nm2d.actor.音效_42.root") as unknown as IdPreset<"actor_id">),
    314: (("$$p_nm2d.actor.音效_50.root") as unknown as IdPreset<"actor_id">),
    315: (("$$p_nm2d.actor.音效_47.root") as unknown as IdPreset<"actor_id">),
    316: (("$$p_nm2d.actor.音效_38.root") as unknown as IdPreset<"actor_id">),
    317: (("$$p_nm2d.actor.音效_32.root") as unknown as IdPreset<"actor_id">),
    
    // 背叛线音效 401-421
    401: (("$$p_nm2d.actor.音效_54.root") as unknown as IdPreset<"actor_id">),
    402: (("$$p_nm2d.actor.音效_55.root") as unknown as IdPreset<"actor_id">),
    403: (("$$p_nm2d.actor.音效_58.root") as unknown as IdPreset<"actor_id">),
    404: (("$$p_nm2d.actor.音效_60.root") as unknown as IdPreset<"actor_id">),
    405: (("$$p_nm2d.actor.音效_64.root") as unknown as IdPreset<"actor_id">),
    406: (("$$p_nm2d.actor.音效_70.root") as unknown as IdPreset<"actor_id">),
    407: (("$$p_nm2d.actor.音效_56.root") as unknown as IdPreset<"actor_id">),
    408: (("$$p_nm2d.actor.音效_68.root") as unknown as IdPreset<"actor_id">),
    409: (("$$p_nm2d.actor.音效_32.root") as unknown as IdPreset<"actor_id">),
    410: (("$$p_nm2d.actor.音效_53.root") as unknown as IdPreset<"actor_id">),
    411: (("$$p_nm2d.actor.音效_61.root") as unknown as IdPreset<"actor_id">),
    412: (("$$p_nm2d.actor.音效_63.root") as unknown as IdPreset<"actor_id">),
    413: (("$$p_nm2d.actor.音效_51.root") as unknown as IdPreset<"actor_id">),
    414: (("$$p_nm2d.actor.音效_57.root") as unknown as IdPreset<"actor_id">),
    415: (("$$p_nm2d.actor.音效_62.root") as unknown as IdPreset<"actor_id">),
    416: (("$$p_nm2d.actor.音效_67.root") as unknown as IdPreset<"actor_id">),
    417: (("$$p_nm2d.actor.音效_65.root") as unknown as IdPreset<"actor_id">),
    418: (("$$p_nm2d.actor.音效_71.root") as unknown as IdPreset<"actor_id">),
    419: (("$$p_nm2d.actor.音效_59.root") as unknown as IdPreset<"actor_id">),
    420: (("$$p_nm2d.actor.音效_69.root") as unknown as IdPreset<"actor_id">),
    421: (("$$p_nm2d.actor.音效_52.root") as unknown as IdPreset<"actor_id">),
    422: (("$$p_nm2d.actor.音效_75.root") as unknown as IdPreset<"actor_id">),
    
    // 结局音效 501-504
    501: (("$$p_nm2d.actor.音效_66.root") as unknown as IdPreset<"actor_id">),
    502: (("$$p_nm2d.actor.音效_74.root") as unknown as IdPreset<"actor_id">),
    503: (("$$p_nm2d.actor.音效_73.root") as unknown as IdPreset<"actor_id">),
    504: (("$$p_nm2d.actor.音效_76.root") as unknown as IdPreset<"actor_id">)
}

// 扩展音效管理器类
class 音效管理器 {
    private 当前播放的音效: Map<number, Actor> = new Map();
    private 循环音效: Set<number> = new Set();
    private 场景循环音效: Map<string, number[]> = new Map(); // 场景对应的循环音效
    
    // 播放音效
    播放音效(音效ID: number, 是否循环: boolean = false): void {
        // 如果音效已经在播放，不做动作
        if (this.当前播放的音效.has(音效ID)) {
        }else{

        //@ts-ignore
        const 音效预设: IdPreset<"actor_id"> = 音效表现列表[音效ID];

        if (音效预设) {
            const 音效实例 = base.play_sound_effect(音效预设);
            //@ts-ignore
            this.当前播放的音效.set(音效ID, 音效实例);
            
            if (是否循环) {
                this.循环音效.add(音效ID);
            }
            
            try{
                //@ts-ignore
                let 获取音效时长 = 音效时长记录[音效ID]
                base.timer_wait(获取音效时长,()=>{
                if(this.当前播放的音效.has(音效ID)==true){
                    this.停止音效(音效ID)
                }
            })

            }catch(e){
                log.info("音效",音效ID,"已经销毁")
            }
            
            log.info(`播放音效: ${音效ID}, 循环: ${是否循环}`);
        } else {
            log.warn(`音效ID ${音效ID} 未找到预设`);
        }

        
    }
    }
    // 停止特定音效
    停止音效(音效ID: number): void {
        const 音效实例 = this.当前播放的音效.get(音效ID);
        if (音效实例) {
            音效实例.destroy(((true) as unknown as ActorDestructionType));
            this.当前播放的音效.delete(音效ID);
            this.循环音效.delete(音效ID);
            log.info(`停止音效: ${音效ID}`);
        }
    }
    
    // 根据场景停止音效
    停止场景音效(场景名称: string): void {
        const 场景音效列表 = this.场景循环音效.get(场景名称);
        if (场景音效列表) {
            场景音效列表.forEach(音效ID => {
                this.停止音效(音效ID);
            });
            this.场景循环音效.delete(场景名称);
        }
    }
    
    // 注册场景循环音效
    注册场景循环音效(场景名称: string, 音效ID列表: number[]): void {
        this.场景循环音效.set(场景名称, 音效ID列表);
    }
    
    // 停止所有音效
    停止所有音效(): void {
        for (const [音效ID, 音效实例] of this.当前播放的音效) {
            音效实例.destroy(((true) as unknown as ActorDestructionType));
        }
        this.当前播放的音效.clear();
        this.循环音效.clear();
        this.场景循环音效.clear();
        log.info("停止所有音效");
    }
    
    // 停止所有循环音效
    停止所有循环音效(): void {
        for (const 音效ID of this.循环音效) {
            this.停止音效(音效ID);
        }
    }
    
    // 检查音效是否在播放
    音效是否在播放(音效ID: number): boolean {
        return this.当前播放的音效.has(音效ID);
    }
}/*
 const 前言场景列表=[
        "医院走廊",
        "公司办公室"
    ]
    const day1场景列表 = [
        "医院走廊",
    ]
    const day2场景列表 = [
        "医院走廊",
    ]

    const day3场景列表 = [
        "医院走廊",
    ]
    const day4场景列表 = [
        "医院走廊",
    ]
    const day5场景列表 = [
        "医院走廊",
    ]
    const day6场景列表 = [
        "医院走廊",
    ]
    const 结局场景列表 = [
        "医院走廊",
    ]

    const Day场景列表={

        0:前言场景列表,
        1:day1场景列表,
        2:day2场景列表,
        3:day3场景列表,
        4:day4场景列表,
        5:day5场景列表,
        6:day2场景列表,
        7:结局场景列表
    }
function day1音效处理(场景列表:string[]){
if(场景列表!=undefined){

        for(let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(场景列表) ){
            if(遍历到的数组索引==0){}
        }
    }
}

function 播放音效重构版本(场景:string){
    let 当前天数 = 当前是哪天();
    //@ts-ignore
    let 获取列表 = Day场景列表[当前天数];
    
}*/
// 创建全局音效管理器实例
export const 音效管理 = new 音效管理器();

let 当前天数: number = 1;
let 当前场景循环音效: number[] = [];
export let 同步场景音效 = (场景: string) => {
    let 转化后的场景名称: string = 场景类.单例.场景文字转化(场景);
    log.info("转化后的场景名称：", 转化后的场景名称);
    
    // 更新当前天数
    if(总对话阶段完成记录.单例.前言阶段==false){
        当前天数 = 1;
    }else{
        当前天数 = 正式阶段.单例.进行到哪一天;
    }
    
    if(场景!=旧场景){音效管理.停止场景音效(转化后的场景名称)}

    
    if(转化后的场景名称.includes("医院走廊")==true){
        // === 前言 场景 ===
        音效管理.播放音效(1, true);
        音效管理.播放音效(2, true); 
        当前场景循环音效 = [1, 2];
    }else if(转化后的场景名称.includes("窗边")==true){
        // === 前言 场景 ===
        音效管理.停止音效(1); 
        音效管理.播放音效(2, true); 
        当前场景循环音效 = [2];
    }else if(转化后的场景名称.includes("公司办公室")==true && 当前天数 == 1){
        // === Day 1 场景 ===
        音效管理.停止音效(2); 
        音效管理.播放音效(3, true); 
        音效管理.播放音效(4, false);
        当前场景循环音效 = [3];
    }else if(转化后的场景名称.includes("公司茶水间")==true && 当前天数 == 1){
        // === Day 1 场景 ===
        // 茶水间场景，可能不需要特殊音效，保持办公室音效
    }else if(转化后的场景名称.includes("公司门口")==true && 当前天数 == 1){
        // === Day 1 场景 ===
        // 公司门口场景，停止循环音效
        //音效管理.停止所有循环音效();
    }else if(转化后的场景名称.includes("公司办公室")==true && 当前天数 == 2){
        // === Day 2 场景 ===
        音效管理.停止所有循环音效();
        音效管理.播放音效(201, true); // 201音效循环
        当前场景循环音效 = [201];
    }else if(转化后的场景名称.includes("公司天台")==true && 当前天数 == 2){
        // === Day 2 场景 ===
        音效管理.播放音效(203, true); // 203音效循环
        当前场景循环音效 = [203];
    }else if(转化后的场景名称.includes("公司办公室")==true && 当前天数 == 3){
        // === Day 3 场景 ===
        音效管理.播放音效(213, true); // 213音效循环
        当前场景循环音效 = [213];
    }else if(转化后的场景名称.includes("公司办公室")==true && 当前天数 == 4){
        // === Day 4 场景 ===
        if(重要选项.单例.当前是否已经选择背叛){
            音效管理.播放音效(405, true); // 背叛线405音效
            当前场景循环音效 = [405];
        } else {
            音效管理.播放音效(301, true); // 坚持线301音效
            当前场景循环音效 = [301];
        }
    }else if(转化后的场景名称.includes("医院走廊")==true && 当前天数 == 4){
        // === Day 4 场景 ===
        音效管理.播放音效(304, false); // 304音效
    }else if(转化后的场景名称.includes("幻觉")==true && 当前天数 == 4){
        // === Day 4 场景 ===
        if(重要选项.单例.当前是否已经选择背叛){
            音效管理.播放音效(407, false); // 背叛线407音效
        } else {
            音效管理.播放音效(305, true); // 坚持线305音效循环
            当前场景循环音效 = [305];
        }
    }else if(转化后的场景名称.includes("现实")==true && 当前天数 == 4 && 重要选项.单例.当前是否已经选择背叛){
        // === Day 4 场景 ===
        音效管理.播放音效(408, false); // 408音效
    }else if(转化后的场景名称.includes("公司会议区")==true && 当前天数 == 5){
        // === Day 5 场景 ===
        音效管理.播放音效(310, true); // 310音效循环
        当前场景循环音效 = [310];
    }else if(转化后的场景名称.includes("办公室")==true && 当前天数 == 5 && 转化后的场景名称.includes("公司")){
        // === Day 5 场景 ===
        音效管理.播放音效(312, false); // 312音效
    }else if(转化后的场景名称.includes("医院走廊")==true && 当前天数 == 5){
        // === Day 5 场景 ===
        音效管理.播放音效(314, false); // 314音效
    }else if(转化后的场景名称.includes("楼梯间")==true && 当前天数 == 5){
        // === Day 5 场景 ===
        音效管理.停止音效(310); // 停止310音效
    }else if(转化后的场景名称.includes("公司办公室")==true && 当前天数 == 6){
        // === Day 6 场景 ===
        if(重要选项.单例.当前是否已经选择背叛){
            音效管理.播放音效(416, true); // 背叛线416音效
            音效管理.播放音效(417, true); // 背叛线417音效
            当前场景循环音效 = [416, 417];
        } else {
            音效管理.播放音效(317, true); // 坚持线317音效
            当前场景循环音效 = [317];
        }
    }else if(转化后的场景名称.includes("医院病房")==true && 当前天数 == 6 && 重要选项.单例.当前是否已经选择背叛){
        // === Day 6 场景 ===
        音效管理.播放音效(418, false); // 418音效
        音效管理.播放音效(419, false); // 419音效
    }else if(转化后的场景名称.includes("病房")==true && 当前天数 == 6 && !重要选项.单例.当前是否已经选择背叛){
        // === Day 6 场景 ===
        音效管理.播放音效(308, false); // 308音效
    }else if(转化后的场景名称.includes("医院病房")==true){
        // === 支线剧情音效 - 医院病房 ===
        if(当前天数 == 1){
            // Day 1 妻子剧情1
            音效管理.播放音效(6, false); // 06音效
            音效管理.播放音效(1, true); // 01音效循环
            音效管理.播放音效(7, false); // 07音效一次
            当前场景循环音效 = [1];
        }else if(当前天数 == 2){
            // Day 2 妻子剧情2
            音效管理.播放音效(204, true); // 204音效循环
            音效管理.播放音效(205, true); // 205音效循环
            音效管理.播放音效(206, true); // 206音效循环
            音效管理.播放音效(207, false); // 207音效一次
            当前场景循环音效 = [204, 205, 206];
        }else if(当前天数 == 3){
            // Day 3 妻子剧情3
            音效管理.播放音效(219, false); // 219音效
            音效管理.播放音效(220, false); // 220音效
        }else if(当前天数 == 4 && !重要选项.单例.当前是否已经选择背叛){
            // Day 4 妻子剧情4
            音效管理.播放音效(307, false); // 307音效
            音效管理.播放音效(308, false); // 308音效
        }else if(当前天数 == 5 && !重要选项.单例.当前是否已经选择背叛){
            // Day 5 妻子剧情5
            音效管理.播放音效(313, false); // 313音效
        }
    }else if(转化后的场景名称.includes("公司办公室")==true && 转化后的场景名称.includes("夜")){
        // === 支线剧情音效 - 公司办公室夜 ===
        if(当前天数 == 1){
            // Day 1 后辈剧情1
            音效管理.播放音效(9, true); // 09音效循环
            音效管理.播放音效(10, false); // 10音效
            当前场景循环音效 = [9];
        }else if(当前天数 == 2){
            // Day 2 后辈剧情2
            音效管理.播放音效(209, false); // 209音效
        }else if(当前天数 == 3){
            // Day 3 后辈剧情3
            音效管理.播放音效(221, false); // 221音效
            音效管理.播放音效(222, false); // 222音效
        }else if(当前天数 == 4){
            // Day 4 后辈剧情4
            音效管理.播放音效(306, false); // 306音效
        }
    }else if(转化后的场景名称.includes("出租屋")==true && 重要选项.单例.当前是否已经选择背叛){
        // === 背叛线特定场景 - 出租屋 ===
        if(当前天数 == 2){
            音效管理.播放音效(401, false); // 401音效
        }else if(当前天数 == 3){
            音效管理.播放音效(403, false); // 403音效
            音效管理.播放音效(404, false); // 404音效
        }else if(当前天数 == 5){
            音效管理.播放音效(415, false); // 415音效
        }
    }else if(转化后的场景名称.includes("医院病房")==true && 重要选项.单例.当前是否已经选择背叛 && 转化后的场景名称.includes("夜")){
        // === 背叛线特定场景 - 医院病房夜 ===
        if(当前天数 == 3){
            音效管理.播放音效(402, false); // 402音效
        }else if(当前天数 == 4){
            音效管理.播放音效(409, false); // 409音效
        }else if(当前天数 == 5){
            音效管理.播放音效(413, false); // 413音效
        }
    }else if(转化后的场景名称.includes("医院病房")==true && 当前天数 == 5 && 重要选项.单例.当前是否已经选择背叛 && 转化后的场景名称.includes("傍晚")){
        // === 背叛线特定场景 - 医院病房傍晚 ===
        音效管理.播放音效(414, false); // 414音效
    }else if(转化后的场景名称.includes("暴雨中的公司大楼")==true && 当前天数 == 6 && 重要选项.单例.当前是否已经选择背叛){
        // === 背叛线特定场景 - 暴雨中的公司大楼 ===
        音效管理.播放音效(418, false); // 418音效
        音效管理.播放音效(419, false); // 419音效
    }else if(转化后的场景名称.includes("服务器机房")==true && 当前天数 == 6 && 重要选项.单例.当前是否已经选择背叛){
        // === 背叛线特定场景 - 服务器机房 ===
        音效管理.播放音效(420, false); // 420音效
        音效管理.播放音效(421, false); // 421音效
    }else if(转化后的场景名称.includes("背叛结局1")==true || 转化后的场景名称.includes("背叛结局") && 当前天数 == 7){
        // === 结局音效 ===
        音效管理.播放音效(501, false);
    }else if(转化后的场景名称.includes("背叛结局2")==true && 当前天数 == 7){
        // === 结局音效 ===
        音效管理.播放音效(502, false);
    }else if(转化后的场景名称.includes("坚持结局1")==true && 当前天数 == 7){
        // === 结局音效 ===
        音效管理.播放音效(503, false);
    }else if(转化后的场景名称.includes("坚持结局2")==true && 当前天数 == 7){
        // === 结局音效 ===
        音效管理.播放音效(504, false);
    }else if(转化后的场景名称.includes("行动界面")==true){
        // === 行动界面 - 停止所有循环音效 ===
        音效管理.停止所有循环音效();
    }else{
        log.warn("未知场景音效:", 转化后的场景名称);
    }

    // 特殊处理：午休办公室的梦境音效（Day 3）
    if(转化后的场景名称.includes("公司办公室")==true && 当前天数 == 3 && 转化后的场景名称.includes("午休")){
        音效管理.停止音效(213); // 停止213音效
        音效管理.播放音效(217, false); // 217音效
        // 218音效3秒后播放
        base.timer_wait(3, () => {
            音效管理.播放音效(218, false);
        });
    }
}
/*
export let 同步场景音效 = (场景: string) => {
    let 转化后的场景名称: string = 场景类.单例.场景文字转化(场景);
    log.info("转化后的场景名称：", 转化后的场景名称);
    
    // 更新当前天数
    if(总对话阶段完成记录.单例.前言阶段==false){
        当前天数 = 1;
    }else{
        当前天数 = 正式阶段.单例.进行到哪一天;
    }
    
    // 停止之前的场景循环音效
    if(场景!=旧场景){音效管理.停止场景音效(转化后的场景名称)}
    
    if(转化后的场景名称.includes("医院走廊")==true){
            // === 前言 场景 ===
            音效管理.播放音效(1, true); // 01音效循环
            音效管理.播放音效(2, true); // 02音效循环
            当前场景循环音效 = [1, 2];
    }else if(转化后的场景名称.includes("窗边")==true){
            音效管理.停止音效(1); // 停止01音效
            音效管理.播放音效(2, true); // 02音效继续循环
            当前场景循环音效 = [2];
    }
    switch (转化后的场景名称) {
        // === Day 1 场景 ===
        case "晚上_医院走廊":
            音效管理.播放音效(1, true); // 01音效循环
            音效管理.播放音效(2, true); // 02音效循环
            当前场景循环音效 = [1, 2];
            break;
            
        case "晚上_窗边":
            音效管理.停止音效(1); // 停止01音效
            音效管理.播放音效(2, true); // 02音效继续循环
            当前场景循环音效 = [2];
            break;
            
        case "早晨_公司办公室":
            if(当前天数 == 1){
                音效管理.停止音效(2); // 停止02音效
                音效管理.播放音效(3, true); // 03音效循环
                当前场景循环音效 = [3];
            }
            break;
            
        // === Day 2 场景 ===
        case "早晨_公司办公室":
            if(当前天数 == 2){
                音效管理.播放音效(201, true); // 201音效循环
                当前场景循环音效 = [201];
            }
            break;
            
        case "中午_公司天台":
            if(当前天数 == 2){
                音效管理.播放音效(203, true); // 203音效循环
                当前场景循环音效 = [203];
            }
            break;
            
        case "傍晚_公司办公室":
            if(当前天数 == 2){
                音效管理.停止音效(201); // 停止201音效
            }
            break;
            
        // === Day 3 场景 ===
        case "早晨_公司办公室":
            if(当前天数 == 3){
                音效管理.播放音效(213, true); // 213音效循环
                当前场景循环音效 = [213];
            }
            break;
            
        case "午休_公司办公室":
            if(当前天数 == 3){
                音效管理.停止音效(213); // 停止213音效
                音效管理.播放音效(217, false); // 217音效
                // 218音效3秒后播放
                base.timer_wait(3, () => {
                    音效管理.播放音效(218, false);
                });
            }
            break;
            
        // === Day 4 场景 ===
        case "早晨_公司办公室":
            if(当前天数 == 4){
                if(重要选项.单例.当前是否已经选择背叛){
                    音效管理.播放音效(405, true); // 背叛线405音效
                    当前场景循环音效 = [405];
                } else {
                    音效管理.播放音效(301, true); // 坚持线301音效
                    当前场景循环音效 = [301];
                }
            }
            break;
            
        case "中午_医院走廊":
            if(当前天数 == 4){
                音效管理.播放音效(304, false); // 304音效
            }
            break;
            
        case "幻觉_医院病房":
            if(当前天数 == 4){
                if(重要选项.单例.当前是否已经选择背叛){
                    音效管理.播放音效(407, false); // 背叛线407音效
                } else {
                    音效管理.播放音效(305, true); // 坚持线305音效循环
                    当前场景循环音效 = [305];
                }
            }
            break;
            
        case "现实_医院病房":
            if(当前天数 == 4 && 重要选项.单例.当前是否已经选择背叛){
                音效管理.播放音效(408, false); // 408音效
            }
            break;
            
        // === Day 5 场景 ===
        case "早晨_公司会议区":
            if(当前天数 == 5){
                音效管理.播放音效(310, true); // 310音效循环
                当前场景循环音效 = [310];
            }
            break;
            
        case "中午_办公室":
            if(当前天数 == 5){
                音效管理.播放音效(312, false); // 312音效
            }
            break;
            
        case "中午_医院走廊":
            if(当前天数 == 5){
                音效管理.播放音效(314, false); // 314音效
            }
            break;
            
        case "黄昏_楼梯间":
            if(当前天数 == 5){
                音效管理.停止音效(310); // 停止310音效
            }
            break;
            
        // === Day 6 场景 ===
        case "早晨_公司办公室":
            if(当前天数 == 6){
                if(重要选项.单例.当前是否已经选择背叛){
                    音效管理.播放音效(416, true); // 背叛线416音效
                    音效管理.播放音效(417, true); // 背叛线417音效
                    当前场景循环音效 = [416, 417];
                } else {
                    音效管理.播放音效(317, true); // 坚持线317音效
                    当前场景循环音效 = [317];
                }
            }
            break;
            
        case "傍晚_医院病房":
            if(当前天数 == 6 && 重要选项.单例.当前是否已经选择背叛){
                音效管理.播放音效(418, false); // 418音效
                音效管理.播放音效(419, false); // 419音效
            }
            break;
            
        case "深夜_病房":
            if(当前天数 == 6 && !重要选项.单例.当前是否已经选择背叛){
                音效管理.播放音效(308, false); // 308音效
            }
            break;
            
        // === 支线剧情音效 ===
        case "医院病房":
            // Day 1 妻子剧情1
            if(当前天数 == 1){
                音效管理.播放音效(6, false); // 06音效
                音效管理.播放音效(1, true); // 01音效循环
                音效管理.播放音效(7, false); // 07音效一次
                当前场景循环音效 = [1];
            }
            // Day 2 妻子剧情2
            else if(当前天数 == 2){
                音效管理.播放音效(204, true); // 204音效循环
                音效管理.播放音效(205, true); // 205音效循环
                音效管理.播放音效(206, true); // 206音效循环
                音效管理.播放音效(207, false); // 207音效一次
                当前场景循环音效 = [204, 205, 206];
            }
            // Day 3 妻子剧情3
            else if(当前天数 == 3){
                音效管理.播放音效(219, false); // 219音效
                音效管理.播放音效(220, false); // 220音效
            }
            // Day 4 妻子剧情4
            else if(当前天数 == 4 && !重要选项.单例.当前是否已经选择背叛){
                音效管理.播放音效(307, false); // 307音效
                音效管理.播放音效(308, false); // 308音效
            }
            // Day 5 妻子剧情5
            else if(当前天数 == 5 && !重要选项.单例.当前是否已经选择背叛){
                音效管理.播放音效(313, false); // 313音效
            }
            break;
            
        case "公司办公室_夜":
            // Day 1 后辈剧情1
            if(当前天数 == 1){
                音效管理.播放音效(9, true); // 09音效循环
                音效管理.播放音效(10, false); // 10音效
                当前场景循环音效 = [9];
            }
            // Day 2 后辈剧情2
            else if(当前天数 == 2){
                音效管理.播放音效(209, false); // 209音效
            }
            // Day 3 后辈剧情3
            else if(当前天数 == 3){
                音效管理.播放音效(221, false); // 221音效
                音效管理.播放音效(222, false); // 222音效
            }
            // Day 4 后辈剧情4
            else if(当前天数 == 4){
                音效管理.播放音效(306, false); // 306音效
            }
            break;
            
        // === 背叛线特定场景 ===
        case "出租屋_夜":
            if(重要选项.单例.当前是否已经选择背叛){
                if(当前天数 == 2){
                    音效管理.播放音效(401, false); // 401音效
                }
                else if(当前天数 == 3){
                    音效管理.播放音效(403, false); // 403音效
                    音效管理.播放音效(404, false); // 404音效
                }
                else if(当前天数 == 5){
                    音效管理.播放音效(415, false); // 415音效
                }
            }
            break;
            
        case "医院病房_夜":
            if(重要选项.单例.当前是否已经选择背叛){
                if(当前天数 == 3){
                    音效管理.播放音效(402, false); // 402音效
                }
                else if(当前天数 == 4){
                    音效管理.播放音效(409, false); // 409音效
                }
                else if(当前天数 == 5){
                    音效管理.播放音效(413, false); // 413音效
                }
            }
            break;
            
        case "医院病房_傍晚":
            if(当前天数 == 5 && 重要选项.单例.当前是否已经选择背叛){
                音效管理.播放音效(414, false); // 414音效
            }
            break;
            
        case "夜_暴雨中的公司大楼":
            if(当前天数 == 6 && 重要选项.单例.当前是否已经选择背叛){
                音效管理.播放音效(418, false); // 418音效
                音效管理.播放音效(419, false); // 419音效
            }
            break;
            
        case "服务器机房_夜深":
            if(当前天数 == 6 && 重要选项.单例.当前是否已经选择背叛){
                // 这里处理植入BUG时的音效
                音效管理.播放音效(420, false); // 420音效
                音效管理.播放音效(421, false); // 421音效
            }
            break;
            
        // === 结局音效 ===
        case "背叛结局1":
            音效管理.播放音效(501, false);
            break;
            
        case "背叛结局2":
            音效管理.播放音效(502, false);
            break;
            
        case "坚持结局1":
            音效管理.播放音效(503, false);
            break;
            
        case "坚持结局2":
            音效管理.播放音效(504, false);
            break;
            
        // === 行动界面 - 停止所有循环音效 ===
        case "行动界面":
            音效管理.停止场景音效(转化后的场景名称);
            break;
            
        default:
            log.warn("未知场景音效:", 转化后的场景名称);
            break;
    }
}
*/
// 特殊事件音效处理
export let 处理特殊事件音效 = (事件类型: string) => {
    switch (事件类型) {
        case "手机提示音":
            音效管理.播放音效(202, false);
            break;
        case "微信提示音":
            音效管理.播放音效(202, false);
            break;
            
        case "弹出选择界面":
            音效管理.播放音效(5, false);
            break;
            
        case "背叛选择界面":
            音效管理.播放音效(5, false);
            break;
            
        case "系统提示":
            音效管理.播放音效(8, false);
            break;
            
        case "结算音效":
            音效管理.播放音效(8, false);
            break;
            
        case "放下物品":
            音效管理.播放音效(7, false);
            break;
            
        case "进入行动界面":
            音效管理.播放音效(5, false);
            break;
            
        case "投影仪启动":
            音效管理.播放音效(214, false);
            break;
            
        case "老板清嗓子":
            音效管理.播放音效(215, false);
            音效管理.停止音效(4); // 停止104音效
            break;
            
        case "掌声":
            音效管理.播放音效(216, false);
            break;
            
        case "梦境心跳":
            音效管理.播放音效(217, false);
            break;
            
        case "梦境结束":
            音效管理.播放音效(218, false);
            break;
            
        case "键盘停顿":
            音效管理.播放音效(312, false);
            break;
            
        case "电话拨号":
            音效管理.播放音效(314, false);
            break;
            
        case "哽咽声音":
            音效管理.播放音效(208, false);
            break;
            
        case "后辈说话":
            音效管理.播放音效(210, false);
            break;
            
        case "灯闪烁":
            音效管理.播放音效(304, false);
            break;
            
        case "门关闭":
            音效管理.播放音效(410, false);
            break;
            
        case "心跳声失真":
            音效管理.播放音效(401, false); // 使用401音效表示心跳失真
            break;
            
        case "系统警告音":
            音效管理.播放音效(305, false); // 使用305音效表示系统警告
            break;
            
        case "雷声":
            音效管理.播放音效(418, false);
            break;
            
        case "暴雨声":
            音效管理.播放音效(419, false);
            break;
            
        case "钥匙声":
            音效管理.播放音效(420, false);
            break;
            
        case "脚步声远去":
            音效管理.播放音效(421, false);
            break;
            
        default:
            log.warn("未知事件音效:", 事件类型);
            break;
    }
}

// 对话音效处理
export let 处理对话音效 = (对话文本: string, 说话者?: string) => {
    // 检测特定对话内容来触发音效
    if(对话文本.includes("手机提示音") || 对话文本.includes("手机的系统提示音")) {
        处理特殊事件音效("手机提示音");
    }
    
    if(对话文本.includes("微信提示音")) {
        处理特殊事件音效("微信提示音");
    }
    
    if(对话文本.includes("咳咳，清嗓子")) {
        处理特殊事件音效("老板清嗓子");
    }
    
    if(对话文本.includes("投影仪启动")) {
        处理特殊事件音效("投影仪启动");
    }
    
    if(对话文本.includes("掌声")) {
        处理特殊事件音效("掌声");
    }
    
    if(对话文本.includes("哽咽") || 对话文本.includes("哭声")) {
        处理特殊事件音效("哽咽声音");
    }
    
    if(说话者 === "陈静" || 对话文本.includes("陈静")) {
        处理特殊事件音效("后辈说话");
    }
    
    if(对话文本.includes("键盘声停顿")) {
        处理特殊事件音效("键盘停顿");
    }
    
    if(对话文本.includes("电话拨号")) {
        处理特殊事件音效("电话拨号");
    }
    
    if(对话文本.includes("灯闪烁")) {
        处理特殊事件音效("灯闪烁");
    }
    
    if(对话文本.includes("门关闭")) {
        处理特殊事件音效("门关闭");
    }
    
    // Day 3 梦境相关
    if(对话文本.includes("梦境开始")) {
        处理特殊事件音效("梦境心跳");
    }
    
    if(对话文本.includes("梦醒")) {
        处理特殊事件音效("梦境结束");
    }
    
    // 心跳相关
    if(对话文本.includes("心跳声") || 对话文本.includes("心跳加速")) {
        处理特殊事件音效("心跳声失真");
    }
    
    // 系统警告相关
    if(对话文本.includes("系统警告") || 对话文本.includes("Error") || 对话文本.includes("Warning")) {
        处理特殊事件音效("系统警告音");
    }
    
    // 天气相关
    if(对话文本.includes("雷声") || 对话文本.includes("闪电")) {
        处理特殊事件音效("雷声");
    }
    
    if(对话文本.includes("暴雨") || 对话文本.includes("大雨")) {
        处理特殊事件音效("暴雨声");
    }
    
    // 环境音效
    if(对话文本.includes("钥匙声") || 对话文本.includes("开门")) {
        处理特殊事件音效("钥匙声");
    }
    
    if(对话文本.includes("脚步声") || 对话文本.includes("走远")) {
        处理特殊事件音效("脚步声远去");
    }
}

// 初始化音效管理器
export let 初始化音效系统 = () => {
    当前场景循环音效 = [];
    log.info("音效系统初始化完成");
}

// 集成到现有系统中的函数
export let 显示对话文字带音效 = (对话文本: string, 说话者?: string) => {
    
    显示对话文字_优化(对话文本);

    try{
        if(说话者!=undefined){
            处理对话音效(对话文本, 说话者);
        }else{
            处理对话音效(对话文本);
        }
    
    }catch(e){log.info("处理对话音效错误")}

}

export let 显示选项带音效 = (选项文本: string, 是否背叛选项: boolean = false, 是否为行动选项: boolean = false) => {
    if(是否背叛选项) {
        处理特殊事件音效("背叛选择界面");
    } else if(是否为行动选项) {
        处理特殊事件音效("进入行动界面");
        音效管理.停止音效(3);
    } else {
        处理特殊事件音效("弹出选择界面");
    }
    
    if(重要选项.单例.当前是否已经选择背叛==true){

        显示选项(选项文本, 是否背叛选项,false ,正式阶段.单例.进行到哪一天);
    }else{
        显示选项(选项文本, 是否背叛选项,true,正式阶段.单例.进行到哪一天);
    }
     
}

export let 剧情推进下一天带音效重置 = () => {
    // 停止所有音效
    音效管理.停止所有音效();
    
    // 调用原有的剧情推进函数
    剧情推进下一天();
}

export let 支线剧情结束恢复音效 = () => {
    // 恢复行动界面音效
    处理特殊事件音效("进入行动界面");
}

export let 显示系统提示带音效 = (提示文本: string) => {
    处理特殊事件音效("系统提示");
    // 调用原有的系统提示函数
    // 显示系统提示(提示文本);
}

export let 显示结算带音效 = (结算数据: any) => {
    处理特殊事件音效("结算音效");
    // 调用原有的结算函数
    // 显示结算(结算数据);
}

export let 物品交互带音效 = (物品名称: string) => {
    if(物品名称 === "保温桶" || 物品名称 === "饭盒") {
        处理特殊事件音效("放下物品");
    }
}

// 场景切换时的音效清理和设置
export let 场景切换音效处理 = (旧场景: string, 新场景: string) => {
    log.info(`场景切换: ${旧场景} -> ${新场景}`);
    
    // 停止所有当前音效
    音效管理.停止所有音效();
    
    // 设置新场景音效
    同步场景音效(新场景);
}


export let 手动停止所有音效 = () => {
    音效管理.停止所有音效();
}


export let 手动播放音效 = (音效ID: number, 是否循环: boolean = false) => {
    音效管理.播放音效(音效ID, 是否循环);
}


export let 手动停止音效 = (音效ID: number) => {
    音效管理.停止音效(音效ID);
}
}