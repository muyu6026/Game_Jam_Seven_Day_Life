local datas = {
    ['bloodstrip'] = require 'obj.effect.bloodstrip.data',
}
datas.dict = (require 'obj.effect.bloodstrip.dict')(datas)
datas.constant = require 'obj.constant'
return datas