local datas = {
    ['image_styles'] = require 'obj.effect.image_styles.data',
}
datas.dict = (require 'obj.effect.image_styles.dict')(datas)
datas.constant = require 'obj.constant'
return datas