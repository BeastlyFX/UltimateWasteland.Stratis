
//	@file Name: fn_onPlayerRespawn.sqf
//	@file Author: [s3k] Centrifugal

private ["_player","_playerName"];
_player = _this select 0;
_playerName = name _player;


diag_log format ["Respawn Event Handler Triggered: %1", _playerName];

if(_playerName != "__SERVER__") then
{
		
		_player forceAddUniform "UU_B_CTRG_3";
		_player addHeadgear "H_Helmet_Kerry";
        _player addVest "V_PlateCarrierIAGL_dgtl";
		_player addBackpack "B_Carryall_oli";
        _player addGoggles "G_Bandanna_aviator";
        [_player,"GryffinRegiment"] call bis_fnc_setUnitInsignia;
};

