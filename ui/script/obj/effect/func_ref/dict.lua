return function (datas)
    local dict = {
        ['$$spark_core.func_ref.lowest_health_rate_unit.root'] = datas.func_ref['$$spark_core.func_ref.lowest_health_rate_unit']['root'],
        ['$$spark_core.func_ref.nearest_unit_to_caster.root'] = datas.func_ref['$$spark_core.func_ref.nearest_unit_to_caster']['root'],
        ['$$spark_core.func_ref.nearest_unit_to_target.root'] = datas.func_ref['$$spark_core.func_ref.nearest_unit_to_target']['root'],
        ['$$spark_core.func_ref.优先上次施法的目标.root'] = datas.func_ref['$$spark_core.func_ref.优先上次施法的目标']['root'],
        ['$$spark_core.func_ref.优先剩余时间长的Buff.root'] = datas.func_ref['$$spark_core.func_ref.优先剩余时间长的Buff']['root'],
        ['$$spark_core.func_ref.优先施法者正前方120度内的单位.root'] = datas.func_ref['$$spark_core.func_ref.优先施法者正前方120度内的单位']['root'],
        ['$$spark_core.func_ref.优先来自英雄的Buff.root'] = datas.func_ref['$$spark_core.func_ref.优先来自英雄的Buff']['root'],
        ['$$spark_core.func_ref.优先高等级的Buff.root'] = datas.func_ref['$$spark_core.func_ref.优先高等级的Buff']['root'],
        ['$$spark_core.func_ref.随机的单位.root'] = datas.func_ref['$$spark_core.func_ref.随机的单位']['root'],
    }
    return dict
end