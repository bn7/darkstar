-----------------------------------
-- Ability: Mug
-- Steal gil from enemy.
-- Obtained: Thief Level 35
-- Recast Time: 5:00
-----------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------
-- onAbilityCheck
-----------------------------------

function onAbilityCheck(player,target,ability)
    return 0,0;
end;

-----------------------------------
-- onUseAbility
-----------------------------------

function onUseAbility(player,target,ability,action)
    local thfLevel;
    local gil = 0;

    if (player:getMainJob() == JOBS.THF) then
        thfLevel = player:getMainLvl();
    else
        thfLevel = player:getSubLvl();
    end

    local mugChance = 90 + thfLevel - target:getMainLvl();

    if (target:isMob() and math.random(100) < mugChance and target:getMobMod(MOBMOD_MUG_GIL) > 0) then
        local purse = target:getMobMod(MOBMOD_MUG_GIL);
        local fatpurse = target:getGil();
        gil = fatpurse / (8 + math.random(0,8));
        if (gil == 0) then
            gil = fatpurse / 2;
        end
        if (gil == 0) then
            gil = fatpurse;
        end
        if (gil > purse) then
            gil = purse;
        end

        if (gil <= 0) then
            ability:setMsg(244);
        else
            gil = gil * (1 + player:getMod(MOD_MUG_EFFECT));
            player:addGil(gil);
            target:setMobMod(MOBMOD_MUG_GIL, target:getMobMod(MOBMOD_MUG_GIL) - gil);
            ability:setMsg(129);
        end
    else
        ability:setMsg(244);
        action:animation(target:getID(), 184);
    end

    return gil;
end;