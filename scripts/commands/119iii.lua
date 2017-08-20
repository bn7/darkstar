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
        20509, 99999999, -- 119III
        -- Mandau
        20583, 99999999, -- 119III
        -- Excalibur
        20685, 99999999, -- 119III
        -- Ragnarok
        21683, 99999999, -- 119III
        -- Guttler
        21750, 99999999, -- 119III
        -- Bravura
        21756, 99999999, -- 119III
        -- Apocalypse
        21808, 99999999, -- 119III
        -- Gungnir
        21857, 99999999, -- 119III
        -- Kikoku
        21906, 99999999, -- 119III
        -- Amanomurakumo
        21954, 99999999, -- 119III
        -- Mjollnir
        21077, 99999999, -- 119III
        -- Claustrum
        22060, 99999999, -- 119III
        -- Yoichinoyumi
        22115, 99999999, -- 119III
        -- Annihilator
        21267, 99999999, -- 119III
        -- Mythic weapon --
        -- Tupsimati
        22061, 99999999, -- 119III
        -- Conqueror
        21757, 99999999, -- 119III
        -- Glanzfaust
        20510, 99999999, -- 119III
        -- Yagrush
        21078, 99999999, -- 119III
        -- Laevateinn
        22062, 99999999, -- 119III
        --  Murgleis
        20686, 99999999, -- 119III
        -- Vajra
        20585, 99999999, -- 119III
        -- Burtgang
        20687, 99999999, -- 119III
        --  Liberator
        21809, 99999999, -- 119III
        -- Aymur
        21751, 99999999, -- 119III
        -- Carnwenhan
        20586, 99999999, -- 119III
        -- Gastraphetes
        21266, 99999999, -- 119III
        -- Kogarasumaru
        21955, 99999999, -- 119III
        -- Nagi
        21907, 99999999, -- 119III
        -- Ryunohige
        21858, 99999999, -- 119III
        -- Nirvana
        22063, 99999999, -- 119III
        -- Tizona
        20688, 99999999, -- 119III
        -- Death Penalty
        21268, 99999999, -- 119III
        -- Kenkonken
        20511, 99999999, -- 119III
        -- Terpsichore
        20584, 99999999, -- 119III
        -- Empyrean weapon --
        -- Verethragna
        20512, 99999999, -- 119III
        --  Twashtar
        20587, 99999999, -- 119III
        --  Almace
        20689, 99999999, -- 119III
        -- Caladbolg
        21684, 99999999, -- 119III
        -- Farsha
        21752, 99999999, -- 119III
        -- Ukonvasara
        21758, 99999999, -- 119III
        -- Redemption
        21810, 99999999, -- 119III
        -- Rhongomiant
        21859, 99999999, -- 119III
        -- Kannagi
        21908, 99999999, -- 119III
        --  Masamune
        21956, 99999999, -- 119III
        -- Gambanteinn
        21079, 99999999, -- 119III
        -- Hvergelmir
        22064, 99999999, -- 119III
        -- Gandiva
        22116, 99999999, -- 119III
        -- Armageddon
        21269, 99999999, -- 119III
	}
 
showShop(player, STATIC, stock);
end
