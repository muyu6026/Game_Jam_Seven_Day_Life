local datas = {
    ['random_world_config'] = require 'obj.effect.random_world_config.data',
}
datas.dict = (require 'obj.effect.random_world_config.dict')(datas)
datas.constant = require 'obj.constant'
return datas