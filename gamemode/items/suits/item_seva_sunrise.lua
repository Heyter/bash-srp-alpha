local BASH = BASH;
local ITEM = {};
ITEM.ID =				"seva_sunrise";
ITEM.Name =				"Sunrise SEVA ADP";
ITEM.Description =		"A typical sunrise suit, modified with the superior respiration system of a SEVA. Essentially improves the anomaly protection of a standard sunrise.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/sunrise_loner.mdl");
ITEM.Tier =             3;
ITEM.Weight =			8;
ITEM.DefaultStock = 	25;
ITEM.DefaultPrice = 	24000;
ITEM.Durability =		20;
ITEM.FabricYield =		8;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/sunrise_lone.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		25;
ITEM.BurnResist = 		25;
ITEM.AcidResist = 		25;
ITEM.ElectroResist = 	25;
ITEM.ColdResist = 		25;
ITEM.Inventory =		"inv_sunrise";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
