
//	@file Name: playerRespawnServer.sqf
//	@file Author: AgentRev

private "_player";
_player = _this;

//diag_log format ["playerRespawnServer: %1", _this];

if (!local _player) then
{
	_player addEventHandler ["WeaponDisassembled", weaponDisassembledServer];
};
