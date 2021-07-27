#replace Vita Sugarcane Juice Drink with Vita Sugarcane Juice Block
execute as @a if predicate hkdrinks:vita_sugarcane_juice/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_sugarcane_juice.name","italic":false}'},CustomModelData:26,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:26,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Sugarcane Juice Block with Vita Sugarcane Juice Drink
execute as @a if predicate hkdrinks:vita_sugarcane_juice/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_sugarcane_juice.name","italic":false}'},CustomModelData:26} 1

#floor crafting
#input
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:paper",Count:1b}}] add vita_sugarcane_juice_craft1
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:lime_dye",Count:1b}}] add vita_sugarcane_juice_craft2
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:sugar",Count:1b}}] add vita_sugarcane_juice_craft3
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:sugar_cane",Count:1b}}] add vita_sugarcane_juice_craft4
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:water_bucket",Count:1b}}] add vita_sugarcane_juice_craft5
#output
execute at @e[tag=vita_sugarcane_juice_craft1] as @e[tag=vita_sugarcane_juice_craft2,distance=..1] as @e[tag=vita_sugarcane_juice_craft3,distance=..1] as @e[tag=vita_sugarcane_juice_craft4,distance=..1] as @e[tag=vita_sugarcane_juice_craft5,distance=..1] run summon item ~ ~ ~ {PickupDelay:20,Tags:["itemkill1"],Item:{id:"minecraft:milk_bucket",Count:1b,tag:{display:{Name:'{"translate":"item.hkdrinks.vita_sugarcane_juice.name","italic":false}'},CustomModelData:26}}}
#kill drop item
execute at @e[tag=itemkill1] run kill @e[tag=vita_sugarcane_juice_craft1,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=vita_sugarcane_juice_craft2,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=vita_sugarcane_juice_craft3,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=vita_sugarcane_juice_craft4,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=vita_sugarcane_juice_craft5,distance=..1]
tag @e[type=item] remove itemkill1