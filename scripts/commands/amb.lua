---------------------------------------------------------------------------------------------------
-- func: salvageii Content Items
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 1,
    parameters = "iiii"
};
function onTrigger(player)
    player:PrintToPlayer("Welcome to BNET.cc's shop of Salvageii  wares to aid you on your adventure!", 0xF);
stock = {
-- NO STATs Salvage and Nyzul +2
-- https://www.bg-wiki.com/bg/Category:Ambuscade_Rewards#Armor
-- Sulevia's
25574, 15000000,
25790, 15000000,
25828, 15000000,
25879, 15000000,
25946, 15000000,
-- Hizamaru
25576, 15000000,
25792, 15000000,
25830, 15000000,
25881, 15000000,
25948, 15000000,
-- Inyanga
25577, 15000000,
25793, 15000000,
25831, 15000000,
25882, 15000000,
25949, 15000000,
-- Meghanada
25575, 15000000,
25791, 15000000,
25829, 15000000,
25880, 15000000,
25947, 15000000,
-- Jhakri
25578, 15000000,
25794, 15000000,
25832, 15000000,
25883, 15000000,
25950, 15000000,
-- Flamma
-- Tali'ah
-- Mummu
-- Ayanmo
-- Mallquis
    }

showShop(player, STATIC, stock);
end
