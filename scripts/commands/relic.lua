---------------------------------------------------------------------------------------------------
-- func: ah/auction
-- auth: <Unknown> :: Modded by Tagban + Ninjistix
-- desc: Sets the players position to specific location (can be added to later).
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 1,
    parameters = "iiii"
};
function onTrigger(player)
	player:PrintToPlayer("Welcome to BNET.cc's shop of Relics...", 0xF);
stock = {
		19847, 850000,
		19861, 850000,
		19960, 850000,
		19846, 850000,
		19955, 850000,
		19859, 850000,
		19842, 850000,
		19856, 850000,
		19841, 850000,
		19954, 850000,
		19952, 850000,
		19963, 850000,
		19855, 850000,
		19844, 850000,
		19948, 850000,
		19858, 850000,
		19843, 850000,
		19857, 850000,
		19956, 850000,
		19840, 850000,
		19953, 850000,
		19957, 850000,
		19854, 850000,
		19966, 850000,
		19849, 850000,
		19950, 850000,
		19863, 850000,
		19850, 850000,
		19951, 850000,
		19962, 850000,
		19967, 850000,
		19864, 850000,
		19848, 850000,
		19959, 850000,
		19862, 850000,
		19852, 850000,
		19865, 850000,
		19851, 850000,
		19964, 850000,
		19839, 850000,
		19949, 850000,
		19853, 850000,
		19845, 850000,
		19961, 850000,
		19860, 850000,
		18579, 850000,
		16200, 850000,
		16199, 850000,
	}
 
showShop(player, STATIC, stock);
end