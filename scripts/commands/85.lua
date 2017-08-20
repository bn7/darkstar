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
        18637, 7000000, -- 85
        -- Mandau
        18638, 7000000, -- 85
        -- Excalibur
        18639, 7000000, -- 85
        -- Ragnarok
        18640, 7000000, -- 85
        -- Guttler
        18641, 7000000, -- 85
        -- Bravura
        18642, 7000000, -- 85
        -- Apocalypse
        18644, 7000000, -- 85
        -- Gungnir
        18643, 7000000, -- 85
        -- Kikoku
        18645, 7000000, -- 85
        -- Amanomurakumo
        18646, 7000000, -- 85
        -- Mjollnir
        18647, 7000000, -- 85
        -- Claustrum
        18648, 7000000, -- 85
        -- Yoichinoyumi
        18650, 7000000, -- 85
        -- Annihilator
        18649, 7000000, -- 85
        -- Gjallarhorn
        18577, 7000000, -- 85
        -- Aegis          
        16196, 7000000, -- 85
        -- Mythic weapon --
        -- Tupsimati
        19099, 7000000, -- 85
        -- Conqueror
        19080, 7000000, -- 85
        -- Glanzfaust
        19081, 7000000, -- 85
        -- Yagrush
        19082, 7000000, -- 85
        -- Laevateinn
        19083, 7000000, -- 85
        --  Murgleis
        19084, 7000000, -- 85
        -- Vajra
        19085, 7000000, -- 85
        -- Burtgang
        19086, 7000000, -- 85
        --  Liberator
        19087, 7000000, -- 85
        -- Aymur
        19088, 7000000, -- 85
        -- Carnwenhan
        19089, 7000000, -- 85
        -- Gastraphetes
        19090, 7000000, -- 85
        -- Kogarasumaru
        19091, 7000000, -- 85
        -- Nagi
        19092, 7000000, -- 85
        -- Ryunohige
        19093, 7000000, -- 85
        -- Nirvana
        19094, 7000000, -- 85
        -- Tizona
        19095, 7000000, -- 85
        -- Death Penalty
        19096, 7000000, -- 85
        -- Kenkonken
        19097, 7000000, -- 85
        -- Terpsichore
        19098, 7000000, -- 85
        -- Empyrean weapon --
        -- Verethragna
        19456, 7000000, -- 85
        --  Twashtar
        19457, 7000000, -- 85
        --  Almace
        19458, 7000000, -- 85
        -- Caladbolg
        19459, 7000000, -- 85
        -- Farsha
        19460, 7000000, -- 85
        -- Ukonvasara
        19461, 7000000, -- 85
        -- Redemption
        19462, 7000000, -- 85
        -- Rhongomiant
        19463, 7000000, -- 85
        -- Kannagi
        19464, 7000000, -- 85
        --  Masamune
        19465, 7000000, -- 85
        -- Gambanteinn
        19466, 7000000, -- 85
        -- Hvergelmir
        19467, 7000000, -- 85
        -- Gandiva
        19468, 7000000, -- 85
        -- Armageddon
        19469, 7000000, -- 85
        -- Daurdabla
        18574, 7000000, -- 85
        -- Ochain
        16192, 7000000, -- 85
	}
 
showShop(player, STATIC, stock);
end
