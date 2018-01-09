--------------------------------------------
-- func: BNETcc Abjuration Shop
--------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
    player:PrintToPlayer("Welcome to BNET.cc's shop Abjurations!", 0xF);
stock = {
    1441, 10000, -- Lib Abjuration
    1442, 10000, -- Obl Abjuration
    1324, 100000, -- A Abjuration Head
    1325, 100000, -- A Abjuration Body
    1326, 100000, -- A Abjuration Hands
    1327, 100000, -- A Abjuration Legs
    1328, 100000, -- A Abjuration Feet
    1314, 100000, -- D Abjuration Head
    1315, 100000, -- D Abjuration Body
    1316, 100000, -- D Abjuration Hands
    1317, 100000, -- D Abjuration Legs
    1318, 100000, -- D Abjuration Feet
    1319, 100000, -- E Abjuration Head
    1320, 100000, -- E Abjuration Body
    1321, 100000, -- E Abjuration Hands
    1322, 100000, -- E Abjuration Legs
    1323, 100000, -- E Abjuration Feet
    1329, 100000, -- M Abjuration Head
    1330, 100000, -- M Abjuration Body
    1331, 100000, -- M Abjuration Hands
    1332, 100000, -- M Abjuration Legs
    1333, 100000, -- M Abjuration Feet
    1339, 100000, -- N Abjuration Head
    1340, 100000, -- N Abjuration Body
    1341, 100000, -- N Abjuration Hands
    1342, 100000, -- N Abjuration Legs
    1343, 100000, -- N Abjuration Feet
    1334, 100000, -- W Abjuration Head
    1335, 100000, -- W Abjuration Body
    1336, 100000, -- W Abjuration Hands
    1337, 100000, -- W Abjuration Legs
    1338, 100000, -- W Abjuration Feet
    }
showShop(player, STATIC, stock);
end