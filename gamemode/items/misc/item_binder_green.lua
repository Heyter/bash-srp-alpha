local BASH = BASH;
local ITEM = {};
ITEM.ID =				"binder_green";
ITEM.Name =				"Green Binder";
ITEM.Description =		"A green binder full of loads of random papers.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/props_lab/bindergreen.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     175;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);
