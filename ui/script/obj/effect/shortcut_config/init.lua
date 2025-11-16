local datas = {
    ['shortcut_config'] = require 'obj.effect.shortcut_config.data',
}
datas.dict = (require 'obj.effect.shortcut_config.dict')(datas)
datas.constant = require 'obj.constant'
return datas