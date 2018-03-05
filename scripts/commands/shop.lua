--------------------------------------------------------------
-- func: BNETcc Server Shop
-- desc: opens a custom shop anywhere in the world
--------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "i"
};

-- Notes:
-- ALWAYS comment your additions!

function onTrigger(player,page)
    player:PrintToPlayer("Welcome to BNET.cc's shop of wares to aid you on your adventure!", 0xF);

    if (page == 0 or page == nil) then
        player:PrintToPlayer("1: Crystal Depot, 2: MogDonalds, 3: Meds, 4: Tools and gears");
        -- Edit and uncomment next line if you want more pages.
        -- player:PrintToPlayer( "5: ??, 6: ??, 7: ??, 8: ??");
        player:PrintToPlayer("$shop <page>");
    elseif (page == 1) then
        local stock_1 =
        {
            4238,   3000,    -- HQ Fire Crystal
            4239,   3000,    -- HQ Ice Crystal
            4240,   3000,    -- HQ Wind Crystal
            4241,   3000,    -- HQ Earth Crystal
            4242,   3000,    -- HQ Lightning Crystal
            4243,   3000,    -- HQ Water Crystal
            4244,   3000,    -- HQ Light Crystal
            4245,   3000     -- HQ Dark Crystal
        };
        showShop(player, STATIC, stock_1);
        player:PrintToPlayer("At Crystal Depot, we stock only the highest quality..");

    elseif (page == 2) then
        local stock_2 =
        {
        15762, 15000, -- Empress Band
        15763, 35000, -- Emperor Band
        4182, 15000, -- Instant Reraise
        4165, 5000, -- Silent Oil
        4164, 5000, -- Prism Powder
        4151, 5000, -- Echo Drops
		1127, 10000, -- Kindred's Seal
        6307, 5000, -- Happo Shuriken +1 Pouch
        5410, 5000, -- Virtue Stone pouch
        4213, 5000, -- Icarus Wing
        4175, 5000, -- Vile Elixir +1
        5142, 5000, -- Bison Steak
        4381, 5000, -- Meat Mithkabob
        5146, 5000, -- Hedgehog Pie
        5162, 5000, -- Squid Sushi +1
        5163, 5000, -- Sole Sushi +1
        5174, 5000, -- Tavnazian Taco
        5759, 5000, -- Red Curry Bun
        5781, 5000, -- Kitron Macaron
        5718, 5000, -- Cream Puff
        4558, 5000, -- Yagudo Drink
        4511, 5000, -- Ambrosia
        4284, 5000, -- Tender Navarin
        4549, 5000, -- Dragon Soup
        5603, 5000, -- Hydra Kofte +1
        5925, 5000, -- Charred Salisbury Steak
		1126, 5000, -- Beastmen's Seal
		1550, 500000, -- Ark pentasphere
		1875, 50000, -- Ancient beastcoin 
        1298, 5000000, -- Hakutaku eye cluster
        };
        showShop(player, STATIC, stock_2);
        player:PrintToPlayer("Welcome to MogDonalds, Would you like fries with that?");

    elseif (page == 3) then
        local stock_3 =
        {
            4148,   316,     -- Antidote
            4150,   2595,    -- Eye Drops
            4151,   800,     -- Echo drops
            4112,   910,     -- Potion
            4128,   4832,    -- Ether
            4153,   6000     -- Antacid
        };
        showShop(player, STATIC, stock_3);
        player:PrintToPlayer("Step right up folks! Cures blindness, sore throat, and various poisons!");

    elseif (page == 4) then
        local stock_4 =
        {
            21319,    100,   -- Titanium Bolt
            21335,    100,   -- Titanium Bullet
            21305,    100,   -- Tulfaire Arrow
            21320,    190,   -- Adlivun Bolt
            21336,    190,   -- Adlivun Bullet
            21306,    190,   -- Adlivun Arrow
            16368,    32000, -- Herder's Subligar
            18762,    32000, -- Custodes
            18503,    32000, -- Mammut
            19222,    32000, -- Wurger
            15880,    32000, -- Key Ring Belt
            19223,    24000, -- Attar of Roses
            16007,    24000, -- Protect Earing
            15835,    20000, -- Desperado Ring
            19157,    20000, -- Surviver
            15926,    20000, -- Bronze Bandolier
            19221,    20000, -- Firefly
            15834,    20000, -- Bind Ring
            16279,    20000  -- Pile Chain
        };
        showShop(player, STATIC, stock_4);
        player:PrintToPlayer("Gear Shack, we've got your back.");

    else
        player:PrintToPlayer( string.format( "Page %i not found.", page ) );
    end
end
