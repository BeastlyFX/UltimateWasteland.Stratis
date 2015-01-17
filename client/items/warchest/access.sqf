
#include "defines.sqf"
disableSerialization;
if (isNull findDisplay IDD_WARCHEST) then { createDialog "WarchestDialog" };

[] spawn
{
	disableSerialization;
	_dialog = findDisplay IDD_WARCHEST;
	while {!isNull _dialog} do
	{
		_escMenu = findDisplay 49;
		if (!isNull _escMenu) then { _escMenu closeDisplay 0 }; // Force close Esc menu if open
		call mf_items_warchest_refresh;
		uiSleep 0.1;
	};
};
