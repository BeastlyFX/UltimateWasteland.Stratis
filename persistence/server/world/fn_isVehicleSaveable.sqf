
//	@file Name: fn_isVehicleSaveable.sqf
//	@file Author: AgentRev

private "_veh";
_veh = _this;

(alive _veh && {_veh isKindOf "AllVehicles" && !(_veh isKindOf "Man" || _veh isKindOf "StaticWeapon") &&
((isTouchingGround _veh || (getPos _veh) select 2 <= 1) || call A3W_savingMethodDir != "default") && 
{(_veh getVariable ["A3W_purchasedVehicle", false] && ["A3W_purchasedVehicleSaving"] call isConfigOn) ||
((_veh getVariable ["A3W_missionVehicle", false] && !(_veh getVariable ["R3F_LOG_disabled", false]) && ["A3W_missionVehicleSaving"] call isConfigOn))}})
