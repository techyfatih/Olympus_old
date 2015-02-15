//arg0 = attack, arg1 = defense, arg2 = tier, arg3 = hp
var damage, hp;

damage = argument0 - round(argument1 / 2) - argument2 * 2;
if damage <= 0 damage = 1;

hp = argument3 - damage;
if hp < 0 hp = 0;

return hp;