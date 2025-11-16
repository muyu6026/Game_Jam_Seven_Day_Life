local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '默认骑乘交互',
    ['BehaviorFlags'] = {
        ['Permanent'] = true,
        ['DisableWhenDead'] = true,
    },
    ['TargetUnitFilter'] = '盟友,单位,英雄;敌方,死亡',
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['InteractionSpells'] = {
        [1] = '$$default_units_ts.spell.默认骑乘交互.root',
        [2] = '$$default_units_ts.spell.默认骑乘结束.root',
    },
    ['InteractFlags'] = {
        ['Exclusive'] = true,
        ['AutoCast'] = false,
        ['ShowJoystick'] = true,
    },
    ['RideSetFlags'] = {
        ['RiderRotationUpperBodyEnable'] = true,
        ['ChangeOwnerWhenRide'] = true,
    },
    ['RideSkillSet'] = 1,
    ['ID'] = 'root',
    ['Class'] = 'behavior',
    ['NodeType'] = 'BehaviorRide',
    ['NodeTypeLink'] = '$$.behavior.BehaviorRide',
    ['Template'] = 'BehaviorRide',
    ['Link'] = '$$default_units_ts.behavior.默认骑乘交互.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.behavior.默认骑乘交互'] = entry_datas
return module_datas