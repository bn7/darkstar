-----------------------------------
-- Area: Ru'Lud Gardens
-- NPC:  Colti
-- Standard Info NPC
-----------------------------------
package.loaded["scripts/zones/RuLude_Gardens/TextIDs"] = nil;
require("scripts/globals/settings");
require("scripts/globals/titles");
require("scripts/globals/keyitems");
require("scripts/globals/quests");
require("scripts/zones/RuLude_Gardens/TextIDs");
-----------------------------------
-- onTrade Action
-----------------------------------

--------------------------------------------------
--------------------------------------------------
-- Armor Trials
--------------------------------------------------
-------------------------------------------------

function onTrade(player,npc,trade)
local a = 0;
------------------------------------------------
-- 109 Upgrade AF Armor
------------------------------------------------
--WAR
if (trade:hasItemQty(12511,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27663
elseif (trade:hasItemQty(12638,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27807
elseif (trade:hasItemQty(13961,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27943
elseif (trade:hasItemQty(14214,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28090
elseif (trade:hasItemQty(14089,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28223
--MNK
elseif (trade:hasItemQty(12512,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27664
elseif (trade:hasItemQty(12639,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27808
elseif (trade:hasItemQty(13962,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27944
elseif (trade:hasItemQty(14215,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28091
elseif (trade:hasItemQty(14090,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28224
--WHM
elseif (trade:hasItemQty(13855,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27665
elseif (trade:hasItemQty(12640,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27809
elseif (trade:hasItemQty(13963,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27945
elseif (trade:hasItemQty(14216,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28092
elseif (trade:hasItemQty(14091,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28225
--BLM
elseif (trade:hasItemQty(13856,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27666
elseif (trade:hasItemQty(12641,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27810
elseif (trade:hasItemQty(13964,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27946
elseif (trade:hasItemQty(14217,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28093
elseif (trade:hasItemQty(14092,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28226
--RDM
elseif (trade:hasItemQty(12513,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27667
elseif (trade:hasItemQty(12642,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27811
elseif (trade:hasItemQty(13965,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27947
elseif (trade:hasItemQty(14218,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28094
elseif (trade:hasItemQty(14093,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28227
--THF
elseif (trade:hasItemQty(12514,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27668
elseif (trade:hasItemQty(12643,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27812
elseif (trade:hasItemQty(13966,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27948
elseif (trade:hasItemQty(14219,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28095
elseif (trade:hasItemQty(14094,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28228
--PLD
elseif (trade:hasItemQty(12515,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27669
elseif (trade:hasItemQty(12644,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27813
elseif (trade:hasItemQty(13967,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27949
elseif (trade:hasItemQty(14220,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28096
elseif (trade:hasItemQty(14095,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28229
--DRK
elseif (trade:hasItemQty(12516,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27670
elseif (trade:hasItemQty(12645,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27814
elseif (trade:hasItemQty(13968,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27950
elseif (trade:hasItemQty(14221,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28097
elseif (trade:hasItemQty(14096,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28230
--BST
elseif (trade:hasItemQty(12517,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27671
elseif (trade:hasItemQty(12646,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27815
elseif (trade:hasItemQty(14958,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27951
elseif (trade:hasItemQty(14222,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28098
elseif (trade:hasItemQty(14097,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28231
--BRD
elseif (trade:hasItemQty(13857,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27672
elseif (trade:hasItemQty(12647,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27816
elseif (trade:hasItemQty(13970,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27952
elseif (trade:hasItemQty(14223,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28099
elseif (trade:hasItemQty(14098,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28232
--RNG
elseif (trade:hasItemQty(12518,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27673
elseif (trade:hasItemQty(12648,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27817
elseif (trade:hasItemQty(13971,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27953
elseif (trade:hasItemQty(14224,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28100
elseif (trade:hasItemQty(14099,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28233
--SAM
elseif (trade:hasItemQty(13868,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27674
elseif (trade:hasItemQty(13781,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27818
elseif (trade:hasItemQty(13972,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27954
elseif (trade:hasItemQty(14225,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28101
elseif (trade:hasItemQty(14100,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28234
--NIN
elseif (trade:hasItemQty(13869,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27675
elseif (trade:hasItemQty(13782,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27819
elseif (trade:hasItemQty(13973,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27955
elseif (trade:hasItemQty(14226,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28102
elseif (trade:hasItemQty(14101,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28235
--DRG
elseif (trade:hasItemQty(12519,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27676
elseif (trade:hasItemQty(12649,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27820
elseif (trade:hasItemQty(13974,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27956
elseif (trade:hasItemQty(14227,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 28103
elseif (trade:hasItemQty(14102,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28236
--SMN
elseif (trade:hasItemQty(12520,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27677
elseif (trade:hasItemQty(12650,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27821
elseif (trade:hasItemQty(13975,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27957
elseif (trade:hasItemQty(14228,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28104
elseif (trade:hasItemQty(14103,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28237
--BLU
elseif (trade:hasItemQty(15265,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27678
elseif (trade:hasItemQty(14521,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27822
elseif (trade:hasItemQty(14928,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27958
elseif (trade:hasItemQty(15600,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28105
elseif (trade:hasItemQty(15684,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28238
--COR
elseif (trade:hasItemQty(15266,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27679
elseif (trade:hasItemQty(14522,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27823
elseif (trade:hasItemQty(14929,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27959
elseif (trade:hasItemQty(15601,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28106
elseif (trade:hasItemQty(15685,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28239
--PUP
elseif (trade:hasItemQty(15267,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27680
elseif (trade:hasItemQty(14523,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27824
elseif (trade:hasItemQty(14930,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27960
elseif (trade:hasItemQty(15602,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28107
elseif (trade:hasItemQty(15686,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28240
--DNC M
elseif (trade:hasItemQty(16138,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27681
elseif (trade:hasItemQty(14578,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27825
elseif (trade:hasItemQty(15002,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27961
elseif (trade:hasItemQty(15659,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28108
elseif (trade:hasItemQty(15746,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28241
--DNC F
elseif (trade:hasItemQty(16139,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27682
elseif (trade:hasItemQty(14579,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27826
elseif (trade:hasItemQty(15003,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27962
elseif (trade:hasItemQty(15660,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28109
elseif (trade:hasItemQty(15747,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28242
--SCH
elseif (trade:hasItemQty(16140,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 27683
elseif (trade:hasItemQty(14580,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 27827
elseif (trade:hasItemQty(15004,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27963
elseif (trade:hasItemQty(16311,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 28110
elseif (trade:hasItemQty(15748,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 28243
------------------------------------------------
-- 109 Upgrade Relic Armor
------------------------------------------------
--WAR
elseif (trade:hasItemQty(15072,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26624
elseif (trade:hasItemQty(15087,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26800
elseif (trade:hasItemQty(15102,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26976
elseif (trade:hasItemQty(15117,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27152
elseif (trade:hasItemQty(15132,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27328
--MNK
elseif (trade:hasItemQty(15073,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26626
elseif (trade:hasItemQty(15088,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26802
elseif (trade:hasItemQty(15103,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26978
elseif (trade:hasItemQty(15118,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27154
elseif (trade:hasItemQty(15133,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27330
--WHM
elseif (trade:hasItemQty(15074,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26628
elseif (trade:hasItemQty(15089,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26804
elseif (trade:hasItemQty(15104,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26980
elseif (trade:hasItemQty(15119,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27156
elseif (trade:hasItemQty(15134,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27332
--BLM
elseif (trade:hasItemQty(15075,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26630
elseif (trade:hasItemQty(15090,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26806
elseif (trade:hasItemQty(15105,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26982
elseif (trade:hasItemQty(15120,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27158
elseif (trade:hasItemQty(15135,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27334
--RDM
elseif (trade:hasItemQty(15076,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26632
elseif (trade:hasItemQty(15091,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26808
elseif (trade:hasItemQty(15106,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26984
elseif (trade:hasItemQty(15121,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27160
elseif (trade:hasItemQty(15136,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27336
--THF
elseif (trade:hasItemQty(15077,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26634
elseif (trade:hasItemQty(15092,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26810
elseif (trade:hasItemQty(15107,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26986
elseif (trade:hasItemQty(15122,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27162
elseif (trade:hasItemQty(15137,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27338
--PLD
elseif (trade:hasItemQty(15078,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26636
elseif (trade:hasItemQty(15093,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26812
elseif (trade:hasItemQty(15108,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26988
elseif (trade:hasItemQty(15123,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27164
elseif (trade:hasItemQty(15138,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27340
--DRK
elseif (trade:hasItemQty(15079,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26638
elseif (trade:hasItemQty(15094,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26814
elseif (trade:hasItemQty(15109,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26990
elseif (trade:hasItemQty(15124,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27166
elseif (trade:hasItemQty(15139,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27342
--BST
elseif (trade:hasItemQty(15080,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26640
elseif (trade:hasItemQty(15095,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26816
elseif (trade:hasItemQty(15110,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26992
elseif (trade:hasItemQty(15125,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27168
elseif (trade:hasItemQty(15140,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27344
--BRD
elseif (trade:hasItemQty(15081,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26642
elseif (trade:hasItemQty(15096,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26818
elseif (trade:hasItemQty(15111,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26994
elseif (trade:hasItemQty(15126,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27170
elseif (trade:hasItemQty(15141,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27346
--RNG
elseif (trade:hasItemQty(15082,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26644
elseif (trade:hasItemQty(15097,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26820
elseif (trade:hasItemQty(15112,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26996
elseif (trade:hasItemQty(15127,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27172
elseif (trade:hasItemQty(15142,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27348
--SAM
elseif (trade:hasItemQty(15083,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26646
elseif (trade:hasItemQty(15098,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26822
elseif (trade:hasItemQty(15113,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 26998
elseif (trade:hasItemQty(15128,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27174
elseif (trade:hasItemQty(15143,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27350
--NIN
elseif (trade:hasItemQty(15084,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26648
elseif (trade:hasItemQty(15099,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26824
elseif (trade:hasItemQty(15114,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27000
elseif (trade:hasItemQty(15129,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27176
elseif (trade:hasItemQty(15144,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27352
--DRG
elseif (trade:hasItemQty(15085,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26650
elseif (trade:hasItemQty(15100,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26826
elseif (trade:hasItemQty(15115,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27002
elseif (trade:hasItemQty(15130,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27178
elseif (trade:hasItemQty(15145,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27354
--SMN
elseif (trade:hasItemQty(15086,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26652
elseif (trade:hasItemQty(15101,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26828
elseif (trade:hasItemQty(15116,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27004
elseif (trade:hasItemQty(15131,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27180
elseif (trade:hasItemQty(15146,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27356
--BLU
elseif (trade:hasItemQty(11465,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26654
elseif (trade:hasItemQty(11292,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26830
elseif (trade:hasItemQty(15025,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27006
elseif (trade:hasItemQty(16346,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27182
elseif (trade:hasItemQty(11382,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27358
--COR
elseif (trade:hasItemQty(11468,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26656
elseif (trade:hasItemQty(11295,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26832
elseif (trade:hasItemQty(15028,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27008
elseif (trade:hasItemQty(16349,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27184
elseif (trade:hasItemQty(11385,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27360
--PUP
elseif (trade:hasItemQty(11471,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26658
elseif (trade:hasItemQty(11298,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26834
elseif (trade:hasItemQty(15031,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27010
elseif (trade:hasItemQty(16352,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27186
elseif (trade:hasItemQty(11388,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27362
--DNC
elseif (trade:hasItemQty(11478,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26660
elseif (trade:hasItemQty(11305,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26836
elseif (trade:hasItemQty(15038,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27012
elseif (trade:hasItemQty(16360,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27188
elseif (trade:hasItemQty(11396,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27364
--SCH
elseif (trade:hasItemQty(11480,1) and trade:hasItemQty(4064,4) and trade:getItemCount(2))then
a = 26662
elseif (trade:hasItemQty(11307,1) and trade:hasItemQty(4065,4) and trade:getItemCount(2))then
a = 26838
elseif (trade:hasItemQty(15040,1) and trade:hasItemQty(4066,4) and trade:getItemCount(2))then
a = 27014
elseif (trade:hasItemQty(16362,1) and trade:hasItemQty(4067,4) and trade:getItemCount(2))then
a = 27190
elseif (trade:hasItemQty(11398,1) and trade:hasItemQty(4068,4) and trade:getItemCount(2))then
a = 27366
------------------------------------------------
-- 109 Upgrade Empyrean Armor
------------------------------------------------
end
if (player:getFreeSlotsCount() >= 1) and (a ~= 0) then
      player:tradeComplete();
      player:addItem(a);
      player:messageSpecial(ITEM_OBTAINED,a);

end
end;
-------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
--    player:startEvent(153);
 player:PrintToPlayer("Colti : I can upgrade your armor", 0xD); 
 end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;
