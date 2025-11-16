local datas = {
    ['random_world'] = require 'obj.effect.random_world.data',
}
datas.dict = (require 'obj.effect.random_world.dict')(datas)
datas.constant = require 'obj.constant'
return datas