
//	@file Name: postVehicleSave.sqf
//	@file Author: AgentRev

private ["_vehCount", "_oldVehCount", "_i"];
_vehCount = _this select 1;

_fileName = "Vehicles" call PDB_objectFileName;
_oldVehCount = [_fileName, "Info", "VehCount", "NUMBER"] call PDB_read; // iniDB_read

// Reverse-delete old vehicles
if (_oldVehCount > _vehCount) then
{
	for "_i" from _oldVehCount to (_vehCount + 1) step -1 do
	{
		[_fileName, format ["Veh%1", _i], false] call PDB_deleteSection; // iniDB_deleteSection
	};
};

if (call A3W_savingMethod == "profile") then
{
	saveProfileNamespace; // this line is crucial to ensure all profileNamespace data submitted to the server is saved
	diag_log "A3W - profileNamespace saved";
};
