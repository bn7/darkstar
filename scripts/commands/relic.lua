
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
        18264, 6000000, -- 75
        18265, 6500000, -- 80
        18637, 7000000, -- 85
        18651, 7500000, -- 90
        18665, 8000000, -- 95
        19746, 8500000, -- 99
        19839, 9990000, -- 99II
        20480, 30000000, -- 119
        20481, 60000000, -- 119II
        20509, 99999999, -- 119III
        -- Mandau
        18270, 6000000, -- 75
        18271, 6500000, -- 80
        18638, 7000000, -- 85
        18652, 7500000, -- 90
        18666, 8000000, -- 95
        19747, 8500000, -- 99
        19840, 9990000, -- 99II
        20555, 30000000, -- 119
        20556, 60000000, -- 119II
        20583, 99999999, -- 119III
        -- Excalibur
        18276, 6000000, -- 75
        18277, 6500000, -- 80
        18639, 7000000, -- 85
        18653, 7500000, -- 90
        18667, 8000000, -- 95
        19748, 8500000, -- 99
        19841, 9990000, -- 99II
        20645, 30000000, -- 119
        20646, 60000000, -- 119II
        20685, 99999999, -- 119III
        -- Ragnarok
        18282, 6000000, -- 75
        18283, 6500000, -- 80
        18640, 7000000, -- 85
        18654, 7500000, -- 90
        18668, 8000000, -- 95
        19749, 8500000, -- 99
        19842, 9990000, -- 99II
        20745, 30000000, -- 119
        20746, 60000000, -- 119II
        21683, 99999999, -- 119III
        -- Guttler
        18288, 6000000, -- 75
        18289, 6500000, -- 80
        18641, 7000000, -- 85
        18655, 7500000, -- 90
        18669, 8000000, -- 95
        19750, 8500000, -- 99
        19843, 9990000, -- 99II
        20790, 30000000, -- 119
        20791, 60000000, -- 119II
        21750, 99999999, -- 119III
        -- Bravura
        18294, 6000000, -- 75
        18295, 6500000, -- 80
        18642, 7000000, -- 85
        18656, 7500000, -- 90
        18670, 8000000, -- 95
        19751, 8500000, -- 99
        19844, 9990000, -- 99II
        20835, 30000000, -- 119
        20836, 60000000, -- 119II
        21756, 99999999, -- 119III
        -- Apocalypse
        18306, 6000000, -- 75
        18307, 6500000, -- 80
        18644, 7000000, -- 85
        18658, 7500000, -- 90
        18672, 8000000, -- 95
        19753, 8500000, -- 99
        19846, 9990000, -- 99II
        20880, 30000000, -- 119
        20881, 60000000, -- 119II
        21808, 99999999, -- 119III
        -- Gungnir
        18300, 6000000, -- 75
        18301, 6500000, -- 80
        18643, 7000000, -- 85
        18657, 7500000, -- 90
        18671, 8000000, -- 95
        19752, 8500000, -- 99
        19845, 9990000, -- 99II
        20925, 30000000, -- 119
        20926, 60000000, -- 119II
        21857, 99999999, -- 119III
        -- Kikoku
        18312, 6000000, -- 75
        18313, 6500000, -- 80
        18645, 7000000, -- 85
        18659, 7500000, -- 90
        18673, 8000000, -- 95
        19754, 8500000, -- 99
        19847, 9990000, -- 99II
        20970, 30000000, -- 119
        20971, 60000000, -- 119II
        21906, 99999999, -- 119III
        -- Amanomurakumo
        18318, 6000000, -- 75
        18319, 6500000, -- 80
        18646, 7000000, -- 85
        18660, 7500000, -- 90
        18674, 8000000, -- 95
        19755, 8500000, -- 99
        19848, 9990000, -- 99II
        21015, 30000000, -- 119
        21016, 60000000, -- 119II
        21954, 99999999, -- 119III
        -- Mjollnir
        18324, 6000000, -- 75
        18325, 6500000, -- 80
        18647, 7000000, -- 85
        18661, 7500000, -- 90
        18675, 8000000, -- 95
        19756, 8500000, -- 99
        19849, 9990000, -- 99II
        21060, 30000000, -- 119
        21061, 60000000, -- 119II
        21077, 99999999, -- 119III
        -- Claustrum
        18330, 6000000, -- 75
        18331, 6500000, -- 80
        18648, 7000000, -- 85
        18662, 7500000, -- 90
        18676, 8000000, -- 95
        19757, 8500000, -- 99
        19850, 9990000, -- 99II
        21135, 30000000, -- 119
        21136, 60000000, -- 119II
        22060, 99999999, -- 119III
        -- Yoichinoyumi
        18348, 6000000, -- 75
        18349, 6500000, -- 80
        18650, 7000000, -- 85
        18664, 7500000, -- 90
        18678, 8000000, -- 95
        19759, 8500000, -- 99
        19852, 9990000, -- 99II
        21210, 30000000, -- 119
        21211, 60000000, -- 119II
        22115, 99999999, -- 119III
        -- Annihilator
        18336, 6000000, -- 75
        18337, 6500000, -- 80
        18649, 7000000, -- 85
        18663, 7500000, -- 90
        18677, 8000000, -- 95
        19758, 8500000, -- 99
        19851, 9990000, -- 99II
        21260, 30000000, -- 119
        21261, 60000000, -- 119II
        21267, 99999999, -- 119III
        -- Gjallarhorn
        18342, 6000000, -- 75
        18572, 6500000, -- 80
        18577, 7000000, -- 85
        18578, 7500000, -- 90
        18579, 8000000, -- 95
        18580, 8500000, -- 99
        18840, 9990000, -- 99II
        -- Aegis          
        15070, 6000000, -- 75
        16195, 6500000, -- 80
        16196, 7000000, -- 85
        16197, 7500000, -- 90
        16198, 8000000, -- 95
        11927, 8500000, -- 99
        16200, 9990000, -- 99II
		
        -- Mythic weapon --
        -- Tupsimati
        18990, 6000000, -- 75
        19079, 6500000, -- 80
        19099, 7000000, -- 85
        19631, 7500000, -- 90
        19729, 8000000, -- 95
        19838, 8500000, -- 99
        19967, 9990000, -- 99II
        21137, 30000000, -- 119
        21138, 60000000, -- 119II
        22061, 99999999, -- 119III
        -- Conqueror
        18991, 6000000, -- 75
        19060, 6500000, -- 80
        19080, 7000000, -- 85
        19612, 7500000, -- 90
        19710, 8000000, -- 95
        19819, 8500000, -- 99
        19948, 9990000, -- 99II
        20837, 30000000, -- 119
        20838, 60000000, -- 119II
        21757, 99999999, -- 119III
        -- Glanzfaust
        18992, 6000000, -- 75
        19061, 6500000, -- 80
        19081, 7000000, -- 85
        19613, 7500000, -- 90
        19711, 8000000, -- 95
        19820, 8500000, -- 99
        19949, 9990000, -- 99II
        20482, 30000000, -- 119
        20483, 60000000, -- 119II
        20510, 99999999, -- 119III
        -- Yagrush
        18993, 6000000, -- 75
        19062, 6500000, -- 80
        19082, 7000000, -- 85
        19614, 7500000, -- 90
        19712, 8000000, -- 95
        19821, 8500000, -- 99
        19950, 9990000, -- 99II
        21062, 30000000, -- 119
        21063, 60000000, -- 119II
        21078, 99999999, -- 119III
        -- Laevateinn
        18994, 6000000, -- 75
        19063, 6500000, -- 80
        19083, 7000000, -- 85
        19615, 7500000, -- 90
        19713, 8000000, -- 95
        19822, 8500000, -- 99
        19951, 9990000, -- 99II
        21139, 30000000, -- 119
        21140, 60000000, -- 119II
        22062, 99999999, -- 119III
        --  Murgleis
        18995, 6000000, -- 75
        19064, 6500000, -- 80
        19084, 7000000, -- 85
        19616, 7500000, -- 90
        19714, 8000000, -- 95
        19823, 8500000, -- 99
        19952, 9990000, -- 99II
        20647, 30000000, -- 119
        20648, 60000000, -- 119II
        20686, 99999999, -- 119III
        -- Vajra
        18996, 6000000, -- 75
        19065, 6500000, -- 80
        19085, 7000000, -- 85
        19617, 7500000, -- 90
        19715, 8000000, -- 95
        19824, 8500000, -- 99
        19953, 9990000, -- 99II
        20559, 30000000, -- 119
        20560, 60000000, -- 119II
        20585, 99999999, -- 119III
        -- Burtgang
        18997, 6000000, -- 75
        19066, 6500000, -- 80
        19086, 7000000, -- 85
        19618, 7500000, -- 90
        19716, 8000000, -- 95
        19825, 8500000, -- 99
        19954, 9990000, -- 99II
        20649, 30000000, -- 119
        20650, 60000000, -- 119II
        20687, 99999999, -- 119III
        --  Liberator
        18998, 6000000, -- 75
        19067, 6500000, -- 80
        19087, 7000000, -- 85
        19619, 7500000, -- 90
        19717, 8000000, -- 95
        19826, 8500000, -- 99
        19955, 9990000, -- 99II
        20882, 30000000, -- 119
        20883, 60000000, -- 119II
        21809, 99999999, -- 119III
        -- Aymur
        18999, 6000000, -- 75
        19068, 6500000, -- 80
        19088, 7000000, -- 85
        19620, 7500000, -- 90
        19718, 8000000, -- 95
        19827, 8500000, -- 99
        19956, 9990000, -- 99II
        20792, 30000000, -- 119
        20793, 60000000, -- 119II
        21751, 99999999, -- 119III
        -- Carnwenhan
        19000, 6000000, -- 75
        19069, 6500000, -- 80
        19089, 7000000, -- 85
        19621, 7500000, -- 90
        19719, 8000000, -- 95
        19828, 8500000, -- 99
        19957, 9990000, -- 99II
        20561, 30000000, -- 119
        20562, 60000000, -- 119II
        20586, 99999999, -- 119III
        -- Gastraphetes
        19001, 6000000, -- 75
        19070, 6500000, -- 80
        19090, 7000000, -- 85
        19622, 7500000, -- 90
        19720, 8000000, -- 95
        19829, 8500000, -- 99
        19958, 9990000, -- 99II
        21246, 30000000, -- 119
        21247, 60000000, -- 119II
        21266, 99999999, -- 119III
        -- Kogarasumaru
        19002, 6000000, -- 75
        19071, 6500000, -- 80
        19091, 7000000, -- 85
        19623, 7500000, -- 90
        19721, 8000000, -- 95
        19830, 8500000, -- 99
        19959, 9990000, -- 99II
        21017, 30000000, -- 119
        21018, 60000000, -- 119II
        21955, 99999999, -- 119III
        -- Nagi
        19003, 6000000, -- 75
        19072, 6500000, -- 80
        19092, 7000000, -- 85
        19624, 7500000, -- 90
        19722, 8000000, -- 95
        19831, 8500000, -- 99
        19960, 9990000, -- 99II
        20972, 30000000, -- 119
        20973, 60000000, -- 119II
        21907, 99999999, -- 119III
        -- Ryunohige
        19004, 6000000, -- 75
        19073, 6500000, -- 80
        19093, 7000000, -- 85
        19625, 7500000, -- 90
        19723, 8000000, -- 95
        19832, 8500000, -- 99
        19961, 9990000, -- 99II
        20927, 30000000, -- 119
        20928, 60000000, -- 119II
        21858, 99999999, -- 119III
        -- Nirvana
        19005, 6000000, -- 75
        19074, 6500000, -- 80
        19094, 7000000, -- 85
        19626, 7500000, -- 90
        19724, 8000000, -- 95
        19833, 8500000, -- 99
        19962, 9990000, -- 99II
        21141, 30000000, -- 119
        21142, 60000000, -- 119II
        22063, 99999999, -- 119III
        -- Tizona
        19006, 6000000, -- 75
        19075, 6500000, -- 80
        19095, 7000000, -- 85
        19627, 7500000, -- 90
        19725, 8000000, -- 95
        19834, 8500000, -- 99
        19963, 9990000, -- 99II
        20651, 30000000, -- 119
        20652, 60000000, -- 119II
        20688, 99999999, -- 119III
        -- Death Penalty
        19007, 6000000, -- 75
        19076, 6500000, -- 80
        19096, 7000000, -- 85
        19628, 7500000, -- 90
        19726, 8000000, -- 95
        19835, 8500000, -- 99
        19964, 9990000, -- 99II
        21262, 30000000, -- 119
        21263, 60000000, -- 119II
        21268, 99999999, -- 119III
        -- Kenkonken
        19008, 6000000, -- 75
        19077, 6500000, -- 80
        19097, 7000000, -- 85
        19629, 7500000, -- 90
        19727, 8000000, -- 95
        19836, 8500000, -- 99
        19965, 9990000, -- 99II
        20484, 30000000, -- 119
        20485, 60000000, -- 119II
        20511, 99999999, -- 119III
        -- Terpsichore
        18989, 6000000, -- 75
        19078, 6500000, -- 80
        19098, 7000000, -- 85
        19630, 7500000, -- 90
        19728, 8000000, -- 95
        19837, 8500000, -- 99
        19966, 9990000, -- 99II
        20557, 30000000, -- 119
        20558, 60000000, -- 119II
        20584, 99999999, -- 119III
        -- Idris
        -- 21070, 60000000, -- 119II
        -- 21080, 99999999, -- 119III
        -- Epeolatry
        -- 20753, 60000000, -- 119II
        -- 21685, 99999999, -- 119III
		
        -- Empyrean weapon --
        -- Verethragna
        19397, 6500000, -- 80
        19456, 7000000, -- 85
        19534, 7500000, -- 90
        19632, 8000000, -- 95
        19805, 8500000, -- 99
        19853, 9990000, -- 99II
        20486, 30000000, -- 119
        20487, 60000000, -- 119II
        20512, 99999999, -- 119III
        --  Twashtar
        19398, 6500000, -- 80
        19457, 7000000, -- 85
        19535, 7500000, -- 90
        19633, 8000000, -- 95
        19806, 8500000, -- 99
        19854, 9990000, -- 99II
        20563, 30000000, -- 119
        20564, 60000000, -- 119II
        20587, 99999999, -- 119III
        --  Almace
        19399, 6500000, -- 80
        19458, 7000000, -- 85
        19536, 7500000, -- 90
        19634, 8000000, -- 95
        19807, 8500000, -- 99
        19855, 9990000, -- 99II
        20653, 30000000, -- 119
        20654, 60000000, -- 119II
        20689, 99999999, -- 119III
        -- Caladbolg
        19400, 6500000, -- 80
        19459, 7000000, -- 85
        19537, 7500000, -- 90
        19635, 8000000, -- 95
        19808, 8500000, -- 99
        19856, 9990000, -- 99II
        20747, 30000000, -- 119
        20748, 60000000, -- 119II
        21684, 99999999, -- 119III
        -- Farsha
        19401, 6500000, -- 80
        19460, 7000000, -- 85
        19538, 7500000, -- 90
        19636, 8000000, -- 95
        19809, 8500000, -- 99
        19857, 9990000, -- 99II
        20794, 30000000, -- 119
        20795, 60000000, -- 119II
        21752, 99999999, -- 119III
        -- Ukonvasara
        19402, 6500000, -- 80
        19461, 7000000, -- 85
        19539, 7500000, -- 90
        19637, 8000000, -- 95
        19810, 8500000, -- 99
        19858, 9990000, -- 99II
        20839, 30000000, -- 119
        20840, 60000000, -- 119II
        21758, 99999999, -- 119III
        -- Redemption
        19403, 6500000, -- 80
        19462, 7000000, -- 85
        19540, 7500000, -- 90
        19638, 8000000, -- 95
        19811, 8500000, -- 99
        19859, 9990000, -- 99II
        20884, 30000000, -- 119
        20885, 60000000, -- 119II
        21810, 99999999, -- 119III
        -- Rhongomiant
        19404, 6500000, -- 80
        19463, 7000000, -- 85
        19541, 7500000, -- 90
        19639, 8000000, -- 95
        19812, 8500000, -- 99
        19860, 9990000, -- 99II
        20929, 30000000, -- 119
        20930, 60000000, -- 119II
        21859, 99999999, -- 119III
        -- Kannagi
        19405, 6500000, -- 80
        19464, 7000000, -- 85
        19542, 7500000, -- 90
        19640, 8000000, -- 95
        19813, 8500000, -- 99
        19861, 9990000, -- 99II
        20974, 30000000, -- 119
        20975, 60000000, -- 119II
        21908, 99999999, -- 119III
        --  Masamune
        19406, 6500000, -- 80
        19465, 7000000, -- 85
        19543, 7500000, -- 90
        19641, 8000000, -- 95
        19814, 8500000, -- 99
        19862, 9990000, -- 99II
        21019, 30000000, -- 119
        21020, 60000000, -- 119II
        21956, 99999999, -- 119III
        -- Gambanteinn
        19407, 6500000, -- 80
        19466, 7000000, -- 85
        19544, 7500000, -- 90
        19642, 8000000, -- 95
        19815, 8500000, -- 99
        19863, 9990000, -- 99II
        21064, 30000000, -- 119
        21065, 60000000, -- 119II
        21079, 99999999, -- 119III
        -- Hvergelmir
        19408, 6500000, -- 80
        19467, 7000000, -- 85
        19545, 7500000, -- 90
        19643, 8000000, -- 95
        19816, 8500000, -- 99
        19864, 9990000, -- 99II
        21143, 30000000, -- 119
        21144, 60000000, -- 119II
        22064, 99999999, -- 119III
        -- Gandiva
        19409, 6500000, -- 80
        19468, 7000000, -- 85
        19546, 7500000, -- 90
        19644, 8000000, -- 95
        19817, 8500000, -- 99
        19865, 9990000, -- 99II
        21212, 30000000, -- 119
        21213, 60000000, -- 119II
        22116, 99999999, -- 119III
        -- Armageddon
        19410, 6500000, -- 80
        19469, 7000000, -- 85
        19547, 7500000, -- 90
        19645, 8000000, -- 95
        19818, 8500000, -- 99
        19866, 9990000, -- 99II
        21264, 30000000, -- 119
        21265, 60000000, -- 119II
        21269, 99999999, -- 119III
        -- Daurdabla
        18574, 7000000, -- 85
        18575, 7500000, -- 90
        18576, 8000000, -- 95
        18571, 8500000, -- 99
        18839, 9990000, -- 99II
        -- Ochain
        16192, 7000000, -- 85
        16193, 7500000, -- 90
        16194, 8000000, -- 95
        11926, 8500000, -- 99
        16199, 9990000, -- 99II
	}
 
showShop(player, STATIC, stock);
end
