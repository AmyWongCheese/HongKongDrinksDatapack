#replace Vita Chocolate Milk Drink or Cookie with Vita Chocolate Milk Block
execute as @a if predicate hkdrinks:vita_chocolate_milk/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5,hkdrinks:1}},Invisible:1b}} 1
execute as @a if predicate hkdrinks:vita_chocolate_milk/cookie_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Chocolate Milk with Vita Chocolate Milk Cookie
execute as @a if predicate hkdrinks:vita_chocolate_milk/milk_bucket_in_main_hand_is_sneaking run item replace entity @p weapon.mainhand with cookie{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5} 1

#replace Vita Chocolate Milk Block or Cookie with Vita Chocolate Milk Drink
execute as @a if predicate hkdrinks:vita_chocolate_milk/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5} 1
execute as @a if predicate hkdrinks:vita_chocolate_milk/cookie_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5} 1

#floor crafting
#input
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:paper",Count:1b}}] add vita_chocolate_milk_craft1
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:cocoa_beans",Count:1b}}] add vita_chocolate_milk_craft2
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:milk_bucket",Count:1b}}] add vita_chocolate_milk_craft3
#output
execute at @e[tag=vita_chocolate_milk_craft1] as @e[tag=vita_chocolate_milk_craft2,distance=..1] as @e[tag=vita_chocolate_milk_craft3,distance=..1] run summon item ~ ~ ~ {PickupDelay:20,Tags:["itemkill1"],Item:{id:"minecraft:milk_bucket",Count:1b,tag:{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5}}}
#kill drop item
execute at @e[tag=itemkill1] run kill @e[tag=vita_chocolate_milk_craft1,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=vita_chocolate_milk_craft2,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=vita_chocolate_milk_craft3,distance=..1]
tag @e[type=item] remove itemkill1