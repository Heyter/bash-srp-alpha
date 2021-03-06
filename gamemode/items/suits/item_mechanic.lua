local BASH = BASH;
local ITEM = {};
ITEM.ID =				"mechanic";
ITEM.Name =				"\'The Mechanic\'";
ITEM.Description =		"A unique exoskeleton featuring a woodland color scheme and a heavy riot control helmet.";
ITEM.FlavorText =		"A combat exoskeleton as large as life.";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/exo_merc.mdl");
ITEM.Tier =             5;
ITEM.Weight =			25;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	325000;
ITEM.Durability =		60;
ITEM.FabricYield =		15;
ITEM.MetalYield =       15;
ITEM.ItemSize =         SIZE_LARGE;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/cakez/rxstalker/stalker_misc/stalker_freedom_10.mdl");
ITEM.BodyArmor = 		55;
ITEM.HelmetArmor =      30;
ITEM.BurnResist = 		25;
ITEM.AcidResist = 		25;
ITEM.ElectroResist = 	25;
ITEM.ColdResist = 		25;
ITEM.Inventory =		"inv_exo";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
