#Memo for myself:
#DeathLootTable:hkdrinks:vending_machine_spruce
#Silent:yes, CustomNameVisible:yes, PersistenceRequired:yes, NoAI:yes, Health:1
#type:snow, profession:butcher, level:99
#Trades:
# 1 emerald -> 1 Vita Icy Pink Grapefruit Tea
# 1 emerald -> 1 Hung Fook Tong American Ginseng With Honey Drink"
# 3 buckets -> 1 emerald

recipe take @s hkdrinks:vending_machine_spruce
advancement revoke @s only hkdrinks:vending_machine_spruce
loot give @p loot hkdrinks:vending_machine_spruce
clear @s minecraft:knowledge_book