local datas = {
    ['force'] = require 'obj.effect.force.data',
}
datas.dict = (require 'obj.effect.force.dict')(datas)
datas.constant = require 'obj.constant'
return datas