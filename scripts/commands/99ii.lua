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
        19839, 9990000, -- 99II
        -- Mandau
        19840, 9990000, -- 99II
        -- Excalibur
        19841, 9990000, -- 99II
        -- Ragnarok
        19842, 9990000, -- 99II
        -- Guttler
        19843, 9990000, -- 99II
        -- Bravura
        19844, 9990000, -- 99II
        -- Apocalypse
        19846, 9990000, -- 99II
        -- Gungnir
        19845, 9990000, -- 99II
        -- Kikoku
        19847, 9990000, -- 99II
        -- Amanomurakumo
        19848, 9990000, -- 99II
        -- Mjollnir
        19849, 9990000, -- 99II
        -- Claustrum
        19850, 9990000, -- 99II
        -- Yoichinoyumi
        19852, 9990000, -- 99II
        -- Annihilator
        19851, 9990000, -- 99II
        -- Gjallarhorn
        18840, 9990000, -- 99II
        -- Aegis          
        16200, 9990000, -- 99II
		
        -- Mythic weapon --
        -- Tupsimati
        19967, 9990000, -- 99II
        -- Conqueror
        19948, 9990000, -- 99II
        -- Glanzfaust
        19949, 9990000, -- 99II
        -- Yagrush
        19950, 9990000, -- 99II
        -- Laevateinn
        19951, 9990000, -- 99II
        --  Murgleis
        19952, 9990000, -- 99II
        -- Vajra
        19953, 9990000, -- 99II
         -- Burtgang
        19954, 9990000, -- 99II
        --  Liberator
        19955, 9990000, -- 99II
        -- Aymur
        19956, 9990000, -- 99II
        -- Carnwenhan
        19957, 9990000, -- 99II
        -- Gastraphetes
        19958, 9990000, -- 99II
        -- Kogarasumaru
        19959, 9990000, -- 99II
        -- Nagi
        19960, 9990000, -- 99II
        -- Ryunohige
        19961, 9990000, -- 99II
         -- Nirvana
        19962, 9990000, -- 99II
        -- Tizona
        19963, 9990000, -- 99II
        -- Death Penalty
        19964, 9990000, -- 99II
        -- Kenkonken
        19965, 9990000, -- 99II
        -- Terpsichore
        19966, 9990000, -- 99II
        -- Empyrean weapon --
        -- Verethragna
        19853, 9990000, -- 99II
        --  Twashtar
        19854, 9990000, -- 99II
        --  Almace
        19855, 9990000, -- 99II
        -- Caladbolg
        19856, 9990000, -- 99II
        -- Farsha
        19857, 9990000, -- 99II
        -- Ukonvasara
        19858, 9990000, -- 99II
        -- Redemption
        19859, 9990000, -- 99II
        -- Rhongomiant
        19860, 9990000, -- 99II
        -- Kannagi
        19861, 9990000, -- 99II
        --  Masamune
        19862, 9990000, -- 99II
        -- Gambanteinn
        19863, 9990000, -- 99II
        -- Hvergelmir
        19864, 9990000, -- 99II
        -- Gandiva
        19865, 9990000, -- 99II
        -- Armageddon
        19866, 9990000, -- 99II
        -- Daurdabla
        18839, 9990000, -- 99II
        -- Ochain
        16199, 9990000, -- 99II
	}
 
showShop(player, STATIC, stock);
end
