return function (datas)
    local dict = {
        ['$$.camera_property.camerapro.root'] = datas.camera_property['$$.camera_property.camerapro']['root'],
        ['$$defaultui.camera_property.UISceneDefault.root'] = datas.camera_property['$$defaultui.camera_property.UISceneDefault']['root'],
    }
    return dict
end