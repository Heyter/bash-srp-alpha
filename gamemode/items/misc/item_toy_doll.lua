local BASH = BASH;
local ITEM = {};
ITEM.ID =				"toy_doll";
ITEM.Name =				"Toy Doll";
ITEM.Description =		"A small children\'s toy resembling a baby. Worn by the years...";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/props_c17/doll01.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     75;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);
