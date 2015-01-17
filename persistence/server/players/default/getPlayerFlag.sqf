//	@file Name: getPlayerFlag.sqf
//	@file Author: AgentRev

private ["_UID", "_data"];
_UID = _this;

_data = ["Hackers" call PDB_playerFileName, "Hackers", _UID, "STRING"] call PDB_read;

if (_data != "") then { call compile _data } else { nil }