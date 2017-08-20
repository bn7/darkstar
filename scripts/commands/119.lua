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
        20480, 30000000, -- 119
        -- Mandau
        20555, 30000000, -- 119
        -- Excalibur
        20645, 30000000, -- 119
        -- Ragnarok
        20745, 30000000, -- 119
        -- Guttler
        20790, 30000000, -- 119
        -- Bravura
        20835, 30000000, -- 119
        -- Apocalypse
        20880, 30000000, -- 119
        -- Gungnir
        20925, 30000000, -- 119
        -- Kikoku
        20970, 30000000, -- 119
        -- Amanomurakumo
        21015, 30000000, -- 119
        -- Mjollnir
        21060, 30000000, -- 119
        -- Claustrum
        21135, 30000000, -- 119
        -- Yoichinoyumi
        21210, 30000000, -- 119
        -- Annihilator
        21260, 30000000, -- 119
        -- Mythic weapon --
        -- Tupsimati
        21137, 30000000, -- 119
        -- Conqueror
        20837, 30000000, -- 119
        -- Glanzfaust
        20482, 30000000, -- 119
        -- Yagrush
        21062, 30000000, -- 119
        -- Laevateinn
        21139, 30000000, -- 119
        --  Murgleis
        20647, 30000000, -- 119
        -- Vajra
        20559, 30000000, -- 119
        -- Burtgang
        20649, 30000000, -- 119
        --  Liberator
        20882, 30000000, -- 119
        -- Aymur
        20792, 30000000, -- 119
        -- Carnwenhan
        20561, 30000000, -- 119
         -- Gastraphetes
        21246, 30000000, -- 119
        -- Kogarasumaru
        21017, 30000000, -- 119
        -- Nagi
        20972, 30000000, -- 119
        -- Ryunohige
        20927, 30000000, -- 119
        -- Nirvana
        21141, 30000000, -- 119
        -- Tizona
        20651, 30000000, -- 119
        -- Death Penalty
        21262, 30000000, -- 119
        -- Kenkonken
        20484, 30000000, -- 119
        -- Terpsichore
        20557, 30000000, -- 119
        -- Empyrean weapon --
        20486, 30000000, -- 119
        --  Twashtar
        20563, 30000000, -- 119
        --  Almace
        20653, 30000000, -- 119
        -- Caladbolg
        20747, 30000000, -- 119
        -- Farsha
        20794, 30000000, -- 119
        -- Ukonvasara
        20839, 30000000, -- 119
        -- Redemption
        20884, 30000000, -- 119
        -- Rhongomiant
        20929, 30000000, -- 119
        -- Kannagi
        20974, 30000000, -- 119
        --  Masamune
        21019, 30000000, -- 119
        -- Gambanteinn
        21064, 30000000, -- 119
        -- Hvergelmir
        21143, 30000000, -- 119
        -- Gandiva
        21212, 30000000, -- 119
        -- Armageddon
        21264, 30000000, -- 119
	}
 
showShop(player, STATIC, stock);
end
