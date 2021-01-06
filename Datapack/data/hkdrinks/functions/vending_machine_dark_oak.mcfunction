#Memo for myself:
#DeathLootTable:hkdrinks:vending_machine_dark_oak
#Silent:yes, CustomNameVisible:yes, PersistenceRequired:yes, NoAI:yes, Health:1
#type:swamp, profession:butcher, level:99
#Trades:
# 1 emerald -> 1 Vita Blackcurrant Juice
# 1 emerald -> 1 Vita Mint Chocolate Soya Milk
# 1 emerald -> 1 Vita Tiramisu Drink
# 1 emerald -> 1 Vita Tiramisu Drink
# 1 emerald -> 1 Tao Ti Kyoho Grape Juice
# 3 buckets -> 1 emerald

recipe take @s hkdrinks:vending_machine_dark_oak
advancement revoke @s only hkdrinks:vending_machine_dark_oak
loot give @p loot hkdrinks:vending_machine_dark_oak
clear @s minecraft:knowledge_book