#Memo for myself:
#DeathLootTable:hkdrinks:vending_machine_acacia
#Silent:yes, CustomNameVisible:yes, PersistenceRequired:yes, NoAI:yes, Health:1
#type:savanna, profession:butcher, level:99
#Trades:
# 1 emerald -> 1 Hung Fook Tong Mandarin Juice With Aloe
# 1 emerald -> 1 Vita Coconut Soya Milk
# 1 emerald -> 1 Yeung Gwong Coconut Flavored Soya Milk
# 3 buckets -> 1 emerald

recipe take @s hkdrinks:vending_machine_acacia
advancement revoke @s only hkdrinks:vending_machine_acacia
loot give @p loot hkdrinks:vending_machine_acacia
clear @s minecraft:knowledge_book