var item = ds_list_create();
var name = choose("Potion", "Protein", "Iron", "Carbos");
var rarity = 0;
var tier = 0;
var boost = 10;
var stat;
if (name == "Potion") stat = "HP";
else if (name == "Protein") stat = "ATK";
else if (name == "Iron") stat = "DEF";
else if (name == "Carbos") stat = "SPE";
ds_list_add(item, name, rarity, tier, stat, boost);
return item;
