#Memo for myself:
#DeathLootTable:hkdrinks:vending_machine_oak
#Silent:yes, CustomNameVisible:yes, PersistenceRequired:yes, NoAI:yes, Health:1
#profession:butcher, level:99
#Trades:
# 1 emerald -> 1 Vita Lemon Tea
# 1 emerald -> 1 Vitasoy Soya Milk
# 1 emerald -> 1 Vita Malted Soya Milk
# 1 emerald -> 1 Yeung Gwong Lemon Tea
# 1 emerald -> 1 Vita Chocolate Milk
# 1 emerald -> 1 Tao Ti Mandarin Lemon
# 3 buckets -> 1 emerald

recipe take @s hkdrinks:vending_machine_oak
advancement revoke @s only hkdrinks:vending_machine_oak
loot give @p loot hkdrinks:vending_machine_oak
clear @s minecraft:knowledge_book