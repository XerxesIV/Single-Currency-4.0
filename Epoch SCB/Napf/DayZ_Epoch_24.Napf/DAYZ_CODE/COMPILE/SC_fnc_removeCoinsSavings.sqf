private ["_player","_amount","_savings","_newwealth", "_result"];
_player = _this select 0;
_amount = _this select 1;
_result = false;
_savings = _player getVariable["cashMoney",0];  
if(_amount > 0)then{
if (_savings < _amount) then {
_result = false;
} else {                         
_newwealth = _savings - _amount;
_player setVariable["cashMoney",_newwealth, true];
_player setVariable ["moneychanged",1,true];    
_result = true;
PVDZE_plr_Save = [_player,(magazines _player),true,true] ;
publicVariableServer "PVDZE_plr_Save";            
};
}else{
_result = true;
};
_result