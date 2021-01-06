#Memo for myself:
#DeathLootTable:hkdrinks:vending_machine_birch
#Silent:yes, CustomNameVisible:yes, PersistenceRequired:yes, NoAI:yes, Health:1
#profession:butcher, level:99
#Trades:
# 1 emerald -> 1 Vita Apple Green Tea
# 1 emerald -> 1 Vita Apple Mango Tea
# 1 emerald -> 1 Yeung Gwong Apple Juice
# 1 emerald -> 1 Healthworks Hawhorn Apple Drink
# 1 emerald -> 1 Vita Chinese Pear Tea
# 1 emerald -> 1 Healthworks Rock Sugar With Pear
# 1 emerald -> 1 Vita Blackcurrant Juice
# 1 emerald -> 1 Vita Lychee Love Tea
# 3 buckets -> 1 emerald

recipe take @s hkdrinks:vending_machine_birch
advancement revoke @s only hkdrinks:vending_machine_birch
loot give @p loot hkdrinks:vending_machine_birch
clear @s minecraft:knowledge_book