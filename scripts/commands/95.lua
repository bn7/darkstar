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
        18665, 8000000, -- 95
        -- Mandau
        18666, 8000000, -- 95
        -- Excalibur
        18667, 8000000, -- 95
        -- Ragnarok
        18668, 8000000, -- 95
        -- Guttler
        18669, 8000000, -- 95
        -- Bravura
        18670, 8000000, -- 95
        -- Apocalypse
        18672, 8000000, -- 95
        -- Gungnir
        18671, 8000000, -- 95
        -- Kikoku
        18673, 8000000, -- 95
        -- Amanomurakumo
        18674, 8000000, -- 95
        -- Mjollnir
        18675, 8000000, -- 95
        -- Claustrum
        18676, 8000000, -- 95
        -- Yoichinoyumi
        18678, 8000000, -- 95
        -- Annihilator
        18677, 8000000, -- 95
        -- Gjallarhorn
        18579, 8000000, -- 95
        -- Aegis          
        16198, 8000000, -- 95
        -- Mythic weapon --
        -- Tupsimati
        19729, 8000000, -- 95
        -- Conqueror
        19710, 8000000, -- 95
        -- Glanzfaust
        19711, 8000000, -- 95
        -- Yagrush
        19712, 8000000, -- 95
        -- Laevateinn
        19713, 8000000, -- 95
        --  Murgleis
        19714, 8000000, -- 95
        -- Vajra
        19715, 8000000, -- 95
        -- Burtgang
        19716, 8000000, -- 95
        --  Liberator
        19717, 8000000, -- 95
        -- Aymur
        19718, 8000000, -- 95
        -- Carnwenhan
        19719, 8000000, -- 95
        -- Gastraphetes
        19720, 8000000, -- 95
         -- Kogarasumaru
        19721, 8000000, -- 95
        -- Nagi
        19722, 8000000, -- 95
        -- Ryunohige
        19723, 8000000, -- 95
        -- Nirvana
        19724, 8000000, -- 95
        -- Tizona
        19725, 8000000, -- 95
        -- Death Penalty
        19726, 8000000, -- 95
        -- Kenkonken
        19727, 8000000, -- 95
        -- Terpsichore
        19728, 8000000, -- 95
        -- Empyrean weapon --
        -- Verethragna
        19632, 8000000, -- 95
        --  Twashtar
        19633, 8000000, -- 95
        --  Almace
        19634, 8000000, -- 95
        -- Caladbolg
        19635, 8000000, -- 95
        -- Farsha
        19636, 8000000, -- 95
        -- Ukonvasara
        19637, 8000000, -- 95
          -- Redemption
        19638, 8000000, -- 95
        -- Rhongomiant
        19639, 8000000, -- 95
        -- Kannagi
        19640, 8000000, -- 95
        --  Masamune
        19641, 8000000, -- 95
        -- Gambanteinn
        19642, 8000000, -- 95
        -- Hvergelmir
        19643, 8000000, -- 95
        -- Gandiva
        19644, 8000000, -- 95
        -- Armageddon
        19645, 8000000, -- 95
        -- Daurdabla
        18576, 8000000, -- 95
        -- Ochain
        16194, 8000000, -- 95
	}
 
showShop(player, STATIC, stock);
end
