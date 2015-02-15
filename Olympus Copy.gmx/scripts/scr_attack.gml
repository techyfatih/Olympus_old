//arg0 = attack, arg1 = defense, arg2 = tier, arg3 = hp
var damage;
damage = argument0 - round(argument1 / 2) - argument2 * 2;
if damage <= 0 damage = 1;
return argument3 - damage;
