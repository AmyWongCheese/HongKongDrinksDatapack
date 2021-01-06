#Memo for myself:
#DeathLootTable:hkdrinks:vending_machine_bamboo
#Silent:yes, CustomNameVisible:yes, PersistenceRequired:yes, NoAI:yes, Health:1
#type:jungle, profession:butcher, level:99
#Trades:
# 1 emerald -> 1 Vita Sugarcane Juice
# 1 emerald -> 1 Yeung Gwong Sugarcane Juice
# 1 emerald -> 1 Vita Imperatae Cane
# 3 buckets -> 1 emerald

recipe take @s hkdrinks:vending_machine_bamboo
advancement revoke @s only hkdrinks:vending_machine_bamboo
loot give @p loot hkdrinks:vending_machine_bamboo
clear @s minecraft:knowledge_book