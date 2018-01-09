-----------------------------------
-- Area: Ru'Lud Gardens
-- NPC:  Baran
-- Standard Info NPC
-----------------------------------
package.loaded["scripts/zones/RuLude_Gardens/TextIDs"] = nil;
require("scripts/globals/settings");
require("scripts/globals/titles");
require("scripts/globals/keyitems");
require("scripts/globals/quests");
require("scripts/zones/RuLude_Gardens/TextIDs");
------------------------
--Globals
-----------------------

-----------------------------------
-- onTrade Action
-----------------------------------

-------------------------------------------------
-- Weapon Trials
-------------------------------------------------


function onTrade(player,npc,trade)
local a = 0;
-------------------------------------------------
-- Empyrean Upgrade Weapon Trials
-------------------------------------------------
if (trade:hasItemQty(19327,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Verethragna
a = 19853
elseif (trade:hasItemQty(19332,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Twashtar
a = 19854
elseif (trade:hasItemQty(19337,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Almace
a = 19855
elseif (trade:hasItemQty(19342,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Caladbolg
a = 19856
elseif (trade:hasItemQty(19347,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Farsha
a = 19857
elseif (trade:hasItemQty(19352,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Ukonvasara
a = 19858
elseif (trade:hasItemQty(19357,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Redemtion
a = 19859
elseif (trade:hasItemQty(19362,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Rhongomiant
a = 19860
elseif (trade:hasItemQty(19367,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Kannagi
a = 19861
elseif (trade:hasItemQty(19372,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Masamune
a = 19862
elseif (trade:hasItemQty(19377,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Gambanteinn
a = 19863
elseif (trade:hasItemQty(19382,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Hvergelmir
a = 19864
elseif (trade:hasItemQty(19392,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Armageddon
a = 19866
elseif (trade:hasItemQty(19387,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Gandiva
a = 19865
elseif (trade:hasItemQty(18573,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Daurdabla
a = 18839
elseif (trade:hasItemQty(16191,1) and trade:hasItemQty(9010,1) and trade:getItemCount(2))then -- Ochain
a = 16199
-------------------------------------------------
-- Mythic Upgrade Weapon Trials
-------------------------------------------------
elseif (trade:hasItemQty(18753,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Glanzfaust
a = 19949
elseif (trade:hasItemQty(17744,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Burtgang
a = 19954
elseif (trade:hasItemQty(18034,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Carnwenhan
a = 19957
elseif (trade:hasItemQty(18944,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Liberator
a = 19955
elseif (trade:hasItemQty(17956,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Aymur
a = 19956
elseif (trade:hasItemQty(18592,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Tupsimati
a = 19967
elseif (trade:hasItemQty(18754,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Kenkonken
a = 19965
elseif (trade:hasItemQty(18719,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Gastraphetes
a = 19958
elseif (trade:hasItemQty(18589,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Laevateinn
a = 19951
elseif (trade:hasItemQty(19102,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Terpsichore
a = 19966
elseif (trade:hasItemQty(18720,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- DeathPenalty
a = 19964
elseif (trade:hasItemQty(18120,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Ryunohige
a = 19961
elseif (trade:hasItemQty(18426,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Nagi
a = 19960
elseif (trade:hasItemQty(18590,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Nirvana
a = 19962
elseif (trade:hasItemQty(18492,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Conqueror
a = 19948
elseif (trade:hasItemQty(18003,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Vajra
a = 19953
elseif (trade:hasItemQty(17742,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Murgleis
a = 19952
elseif (trade:hasItemQty(17743,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Tizona
a = 19963
elseif (trade:hasItemQty(18851,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Yagrush
a = 19950
elseif (trade:hasItemQty(18443,1) and trade:hasItemQty(3443,1) and trade:getItemCount(2))then -- Kogarasumaru
a = 19959
-------------------------------------------------
-- Relic Upgrade Weapon Trials
-------------------------------------------------
elseif (trade:hasItemQty(15070,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Aegis
a = 16200
elseif (trade:hasItemQty(18270,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Mandau
a = 19840
elseif (trade:hasItemQty(18282,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Ragnarok
a = 19842
elseif (trade:hasItemQty(18342,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Gjallarhorn
a = 18840
elseif (trade:hasItemQty(18306,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Apocalypse
a = 19846
elseif (trade:hasItemQty(18336,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Annihilator
a = 19851
elseif (trade:hasItemQty(18318,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Amanomurakumo
a = 19848
elseif (trade:hasItemQty(18348,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Yoichinoyumi
a = 19852
elseif (trade:hasItemQty(18264,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Spharai
a = 19839
elseif (trade:hasItemQty(18276,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Excalibur
a = 19841
elseif (trade:hasItemQty(18312,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Kikoku
a = 19847
elseif (trade:hasItemQty(18294,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Bravura
a = 19844
elseif (trade:hasItemQty(18300,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Gungnir
a = 19845
elseif (trade:hasItemQty(18288,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Guttler
a = 19843
elseif (trade:hasItemQty(18324,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Mjollnir
a = 19849
elseif (trade:hasItemQty(18330,1) and trade:hasItemQty(1456,33) and trade:hasItemQty(1453,33) and trade:hasItemQty(1450,33) and trade:getItemCount(4))then -- Claustrum
a = 19850
-------------------------------------------------
-- Item Trades
-------------------------------------------------
elseif (trade:hasItemQty(2488,99) and trade:getItemCount(1))then -- AlexandriteTrade
a = 3443
elseif (trade:hasItemQty(3509,99) and trade:getItemCount(1))then -- HeavymetalTrade
a = 9010
end
	if (player:getFreeSlotsCount() >= 1) and (a ~= 0) then
		  player:tradeComplete();
		  player:addItem(a);
		  player:messageSpecial(ITEM_OBTAINED,a);
	end
end;
-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
--    player:startEvent(0x0096);
 player:PrintToPlayer("Baran : Trade me your Weapons if you dare!", 0xD);
 end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;