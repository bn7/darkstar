---------------------------------------------------------------------------------------------------
-- func: Ultimate Weapon's Shop.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
	player:PrintToPlayer("Welcome to BNET.cc's Ultimate Weapon Shop...", 0xF);
stock = {
		-- Relic Weapon --
        -- Spharai
        20481, 60000000, -- 119II
        -- Mandau
        20556, 60000000, -- 119II
        -- Excalibur
        20646, 60000000, -- 119II
        -- Ragnarok
        20746, 60000000, -- 119II
        -- Guttler
        20791, 60000000, -- 119II
        -- Bravura
        20836, 60000000, -- 119II
        -- Apocalypse
        20881, 60000000, -- 119II
        -- Gungnir
        20926, 60000000, -- 119II
        -- Kikoku
        20971, 60000000, -- 119II
        -- Amanomurakumo
        21016, 60000000, -- 119II
        -- Mjollnir
        21061, 60000000, -- 119II
        -- Claustrum
        21136, 60000000, -- 119II
        -- Yoichinoyumi
        21211, 60000000, -- 119II
        -- Annihilator
        21261, 60000000, -- 119II
        -- Mythic weapon --
        -- Tupsimati
        21138, 60000000, -- 119II
        -- Conqueror
        20838, 60000000, -- 119II
        -- Glanzfaust
        20483, 60000000, -- 119II
        -- Yagrush
        21063, 60000000, -- 119II
        -- Laevateinn
        21140, 60000000, -- 119II
        --  Murgleis
        20648, 60000000, -- 119II
        -- Vajra
        20560, 60000000, -- 119II
        -- Burtgang
        20650, 60000000, -- 119II
        --  Liberator
        20883, 60000000, -- 119II
        -- Aymur
        20793, 60000000, -- 119II
        -- Carnwenhan
        20562, 60000000, -- 119II
        -- Gastraphetes
        21247, 60000000, -- 119II
        -- Kogarasumaru
        21018, 60000000, -- 119II
        -- Nagi
        20973, 60000000, -- 119II
             -- Ryunohige
        20928, 60000000, -- 119II
        -- Nirvana
        21142, 60000000, -- 119II
        -- Tizona
        20652, 60000000, -- 119II
        -- Death Penalty
        21263, 60000000, -- 119II
        -- Kenkonken
        20485, 60000000, -- 119II
        -- Terpsichore
        20558, 60000000, -- 119II
        -- Empyrean weapon --
        -- Verethragna
        20487, 60000000, -- 119II
        --  Twashtar
        20564, 60000000, -- 119II
        --  Almace
        20654, 60000000, -- 119II
        -- Caladbolg
        20748, 60000000, -- 119II
                -- Farsha
        20795, 60000000, -- 119II
        -- Ukonvasara
        20840, 60000000, -- 119II
       -- Redemption
        20885, 60000000, -- 119II
        -- Rhongomiant
        20930, 60000000, -- 119II
        -- Kannagi
        20975, 60000000, -- 119II
        --  Masamune
        21020, 60000000, -- 119II
        -- Gambanteinn
        21065, 60000000, -- 119II
                -- Hvergelmir
        21144, 60000000, -- 119II
                -- Gandiva
        21213, 60000000, -- 119II
                -- Armageddon
        21265, 60000000, -- 119II
	}
 
showShop(player, STATIC, stock);
end
