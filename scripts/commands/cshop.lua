--------------------------------------------------------------
-- func: cshop <page>
-- desc: opens a custom shop anywhere in the world (crafting)
--------------------------------------------------------------

cmdprops =
{
    permission = 3,
    parameters = "i"
};

function onTrigger(player, page)

    -- Check for no argument..
    if (page == 0 or page == nil) then
        player:PrintToPlayer('--= Temporary Crafting Material Shops =--');
        player:PrintToPlayer('1: Alchemy,    2: Bonecraft,        3: Clothcraft');
        player:PrintToPlayer('4: Cooking,    5: Goldsmithing,     6: Leathercraft');
        player:PrintToPlayer('7: Smithing,   8: Woodworking');
        return;
    end

    -- Alchemy
    if (page == 1 or page == 'alchemy') then

        --local stock = { };
        --showShop(player, STATIC, stock);
        --player:PrintToPlayer("Alchemy temp-fix crafting materials.");

    -- Bonecraft
    elseif (page == 2 or page == 'bonecraft') then

        local stock = {
            0x0A5E, 350000,     -- Dark Ixion Horn
            0x0943, 350000,     -- Khimaira Horn
        };
        showShop(player, STATIC, stock);
        player:PrintToPlayer("Bonecraft temp-fix crafting materials.");

    -- Clothcraft
    elseif (page == 3 or page == 'clothcraft') then

        local stock = {
            0x0A5F, 5000000,    -- Dark Ixion Tail
        };
        showShop(player, STATIC, stock);
        player:PrintToPlayer("Clothcraft temp-fix crafting materials.");

    -- Cooking
    elseif (page == 4 or page == 'cooking') then

        local stock = {
            0x159E, 500000,     -- Apkallufa
            0x161E, 500000,     -- Dragon Fruit
            0x174D, 500000,     -- Head of Isleracea
            0x10B1, 500000,     -- Kitron
            0x0FB1, 500000,     -- Mandragora Sprout
        };
        showShop(player, STATIC, stock);
        player:PrintToPlayer("Cooking temp-fix crafting materials.");

    -- Goldsmithing
    elseif (page == 5 or page == 'goldsmithing') then

        local stock = {
            0x08B4, 300000,     -- Luminium Ore
        };
        showShop(player, STATIC, stock);
        player:PrintToPlayer("Goldsmithing temp-fix crafting materials.");

    -- Leathercraft
    elseif (page == 6 or page == 'leathercraft') then

        --local stock = { };
        --showShop(player, STATIC, stock);
        --player:PrintToPlayer("Leathercraft temp-fix crafting materials.");

    -- Smithing
    elseif (page == 7 or page == 'smithing') then

        --local stock = { };
        --showShop(player, STATIC, stock);
        --player:PrintToPlayer("Smithing temp-fix crafting materials.");

    -- Woodworking
    elseif (page == 8 or page == 'woodworking') then

        local stock = {
            0x06E2, 350000,     -- Cassia Lumber
            0x0FB2, 400000,     -- Guatambu Log
            0x02DC, 400000,     -- Kapor Log
            0x42B1, 15000000,   -- Mistilteinn
        };
        showShop(player, STATIC, stock);
        player:PrintToPlayer("Woodworking temp-fix crafting materials.");

    else
        -- Unknown / Invalid Page
        player:PrintToPlayer(string.format("Invalid page; page %i not found.", page));
    end

    return;
end;