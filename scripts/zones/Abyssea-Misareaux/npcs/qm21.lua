-----------------------------------
-- Zone: Abyssea-Misareaux
--  NPC: qm21 (???)
-- Spawns Cirein-Croin
-- !pos 38 -15 534 216
-----------------------------------
require("scripts/globals/abyssea");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
    abysseaOnTrade(player,npc,trade);
end;

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
    abysseaOnTrigger(player,npc);
end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
    abysseaOnEventUpdate(player,csid,option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
    abysseaOnEventFinish(player,csid,option);
end;