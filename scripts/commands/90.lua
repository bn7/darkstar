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
        18651, 7500000, -- 90
        -- Mandau
        18652, 7500000, -- 90
        -- Excalibur
        18653, 7500000, -- 90
        -- Ragnarok
        18654, 7500000, -- 90
        -- Guttler
        18655, 7500000, -- 90
        -- Bravura
        18656, 7500000, -- 90
        -- Apocalypse
        18658, 7500000, -- 90
        -- Gungnir
        18657, 7500000, -- 90
        -- Kikoku
         18659, 7500000, -- 90
        -- Amanomurakumo
        18660, 7500000, -- 90
        -- Mjollnir
        18661, 7500000, -- 90
        -- Claustrum
        18662, 7500000, -- 90
        -- Yoichinoyumi
        18664, 7500000, -- 90
        -- Annihilator
        18663, 7500000, -- 90
        -- Gjallarhorn
        18578, 7500000, -- 90
        -- Aegis          
        16197, 7500000, -- 90
        -- Mythic weapon --
        -- Tupsimati
        19631, 7500000, -- 90
        -- Conqueror
        19612, 7500000, -- 90
        -- Glanzfaust
        19613, 7500000, -- 90
        -- Yagrush
        19614, 7500000, -- 90
        -- Laevateinn
        19615, 7500000, -- 90
        --  Murgleis
        19616, 7500000, -- 90
        -- Vajra
        19617, 7500000, -- 90
        -- Burtgang
        19618, 7500000, -- 90
        --  Liberator
        19619, 7500000, -- 90
        -- Aymur
        19620, 7500000, -- 90
        -- Carnwenhan
        19621, 7500000, -- 90
        -- Gastraphetes
        19622, 7500000, -- 90
        -- Kogarasumaru
        19623, 7500000, -- 90
        -- Nagi
        19624, 7500000, -- 90
        -- Ryunohige
        19625, 7500000, -- 90
        -- Nirvana
        19626, 7500000, -- 90
        -- Tizona
        19627, 7500000, -- 90
        -- Death Penalty
        19628, 7500000, -- 90
        -- Kenkonken
        19629, 7500000, -- 90
        -- Terpsichore
        19630, 7500000, -- 90
          -- Empyrean weapon --
        -- Verethragna
        19534, 7500000, -- 90
        --  Twashtar
        19535, 7500000, -- 90
        --  Almace
        19536, 7500000, -- 90
        -- Caladbolg
        19537, 7500000, -- 90
        -- Farsha
        19538, 7500000, -- 90
        -- Ukonvasara
        19539, 7500000, -- 90
        -- Redemption
        19540, 7500000, -- 90
        -- Rhongomiant
        19541, 7500000, -- 90
        -- Kannagi
        19542, 7500000, -- 90
        --  Masamune
        19543, 7500000, -- 90
        -- Gambanteinn
        19544, 7500000, -- 90
         -- Hvergelmir
        19545, 7500000, -- 90
        -- Gandiva
        19546, 7500000, -- 90
        -- Armageddon
        19547, 7500000, -- 90
        -- Daurdabla
        18575, 7500000, -- 90
        -- Ochain
        16193, 7500000, -- 90
	}
 
showShop(player, STATIC, stock);
end
