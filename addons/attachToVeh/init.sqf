waitUntil {time > 0};
execVM "addons\attachToVeh\EtV.sqf";
waitUntil {!isNil "EtVInitialized"};
[player] call EtV_Actions;