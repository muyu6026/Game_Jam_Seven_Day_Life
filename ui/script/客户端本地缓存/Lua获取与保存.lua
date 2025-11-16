local global_module_name = 'muyu'

-- 创建全新的 common 表
muyu = {}

_G[global_module_name] = muyu

muyu.save_option=function(key, value)
    
    base.settings:save_option(key, value)
end

muyu.get_option=function(key)

    local value = base.settings:get_option(key)
    
    return value
end