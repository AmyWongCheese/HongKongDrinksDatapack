#Memo for myself:
#DeathLootTable:hkdrinks:vending_machine_oxeye_daisy
#Silent:yes, CustomNameVisible:yes, PersistenceRequired:yes, NoAI:yes, Health:1
#profession:butcher, level:99
#Trades:
# 1 emerald -> 1 Vita Cookies'n Cream Soya Milk
# 1 emerald -> 1 Vitasoy GO Banana Pancake
# 1 emerald -> 1 Vita Strawberry Soya Milk
# 1 emerald -> 1 Tao Ti Honey Green Tea
# 1 emerald -> 1 Vita Honey Lime Drink
# 1 emerald -> 1 Vita Malted Soya Milk
# 1 emerald -> 1 Vita Chrysanthemum Tea
# 1 emerald -> 1 Yeung Gwong Chrysanthemum Tea
# 3 buckets -> 1 emerald

recipe take @s hkdrinks:vending_machine_oxeye_daisy
advancement revoke @s only hkdrinks:vending_machine_oxeye_daisy
loot give @p loot hkdrinks:vending_machine_oxeye_daisy
clear @s minecraft:knowledge_book