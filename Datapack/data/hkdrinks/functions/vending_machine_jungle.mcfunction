#Memo for myself:
#DeathLootTable:hkdrinks:vending_machine_jungle
#Silent:yes, CustomNameVisible:yes, PersistenceRequired:yes, NoAI:yes, Health:1
#type:jungle, profession:butcher, level:99
#Trades:
# 1 emerald -> 1 Tao Ti Mandarin Lemon
# 1 emerald -> 1 Vita Mango Juice
# 1 emerald -> 1 Yeung Gwong Mango Juice
# 1 emerald -> 1 Vita Guava Juice
# 1 emerald -> 1 Yeung Gwong Pineapple Juice
# 1 emerald -> 1 Yeung Gwong Melon Flavored Soya Milk
# 1 emerald -> 1 Yeung Gwong Honey Lychee Tea
# 1 emerald -> 1 Vita Lemon Tea
# 1 emerald -> 1 Yeung Gwong Lemon Tea
# 1 emerald -> 1 Yeung Gwong Mandarin Tea
# 1 emerald -> 1 Vita Red Bean Soya Milk
# 1 emerald -> 1 Yeung Gwong Peach Tea
# 1 emerald -> 1 Tao Ti Supreme Oolong Tea
# 1 emerald -> 1 Tao Ti Supreme Meta Tea
# 1 emerald -> 1 Tao Ti Meta Green Tea
# 1 emerald -> 1 Tao Ti Supreme White Tea
# 1 emerald -> 1 Hung Fook Tong Passion Fruit with Honey Drink
# 1 emerald -> 1 Hung Fook Tong Salted Mandarin Drink
# 1 emerald -> 1 Vita Chocolate Soya Milk
# 1 emerald -> 1 Vita Vanilla Soya Milk
# 1 emerald -> 1 Vita Okinawa Purple Sweet Potato Soya Milk
# 1 emerald -> 1 Vita Orange Chocolate Soya Milk
# 1 emerald -> 1 Vita Ginger Soya Milk
# 3 buckets -> 1 emerald

recipe take @s hkdrinks:vending_machine_jungle
advancement revoke @s only hkdrinks:vending_machine_jungle
loot give @p loot hkdrinks:vending_machine_jungle
clear @s minecraft:knowledge_book