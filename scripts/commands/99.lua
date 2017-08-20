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
        19746, 8500000, -- 99
        -- Mandau
        19747, 8500000, -- 99
        -- Excalibur
        19748, 8500000, -- 99
        -- Ragnarok
        19749, 8500000, -- 99
        -- Guttler
        19750, 8500000, -- 99
        -- Bravura
        19751, 8500000, -- 99
        -- Apocalypse
        19753, 8500000, -- 99
        -- Gungnir
        19752, 8500000, -- 99
        -- Kikoku
        19754, 8500000, -- 99
        -- Amanomurakumo
        19755, 8500000, -- 99
        -- Mjollnir
        19756, 8500000, -- 99
        -- Claustrum
        19757, 8500000, -- 99
        -- Yoichinoyumi
        19759, 8500000, -- 99
        -- Annihilator
        19758, 8500000, -- 99
        -- Gjallarhorn
        18580, 8500000, -- 99
        -- Aegis          
        11927, 8500000, -- 99
        -- Mythic weapon --
        -- Tupsimati
        19838, 8500000, -- 99
        -- Conqueror
        19819, 8500000, -- 99
        -- Glanzfaust
        19820, 8500000, -- 99
        -- Yagrush
        19821, 8500000, -- 99
        -- Laevateinn
        19822, 8500000, -- 99
        --  Murgleis
        19823, 8500000, -- 99
        -- Vajra
        19824, 8500000, -- 99
        -- Burtgang
        19825, 8500000, -- 99
        --  Liberator
        19826, 8500000, -- 99
        -- Aymur
        19827, 8500000, -- 99
        -- Carnwenhan
        19828, 8500000, -- 99
        -- Gastraphetes
        19829, 8500000, -- 99
        -- Kogarasumaru
        19830, 8500000, -- 99
        -- Nagi
        19831, 8500000, -- 99
        -- Ryunohige
        19832, 8500000, -- 99
        -- Nirvana
        19833, 8500000, -- 99
        -- Tizona
        19834, 8500000, -- 99
        -- Death Penalty
        19835, 8500000, -- 99
        -- Kenkonken
        19836, 8500000, -- 99
        -- Terpsichore
        19837, 8500000, -- 99
        -- Empyrean weapon --
        -- Verethragna
        19805, 8500000, -- 99
        --  Twashtar
        19806, 8500000, -- 99
        --  Almace
        19807, 8500000, -- 99
        -- Caladbolg
        19808, 8500000, -- 99
        -- Farsha
        19809, 8500000, -- 99
        -- Ukonvasara
        19810, 8500000, -- 99
        -- Redemption
        19811, 8500000, -- 99
        -- Rhongomiant
        19812, 8500000, -- 99
        -- Kannagi
        19813, 8500000, -- 99
        --  Masamune
        19814, 8500000, -- 99
        -- Gambanteinn
        19815, 8500000, -- 99
        -- Hvergelmir
        19816, 8500000, -- 99
        -- Gandiva
        19817, 8500000, -- 99
        -- Armageddon
        19818, 8500000, -- 99
        -- Daurdabla
        18571, 8500000, -- 99
        -- Ochain
        11926, 8500000, -- 99
	}
 
showShop(player, STATIC, stock);
end
