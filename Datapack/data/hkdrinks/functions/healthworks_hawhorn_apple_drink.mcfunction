#replace Healthworks Hawhorn Apple Drink to Healthworks Hawhorn Apple Drink Block
execute as @a if predicate hkdrinks:healthworks_hawhorn_apple_drink/milk_bucket_in_off_hand run item entity @p weapon.offhand replace item_frame{display:{Name:'{"translate":"item.hkdrinks.healthworks_hawhorn_apple_drink.name","italic":false}'},CustomModelData:33,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:33,hkdrinks:1}},Invisible:1b}} 1

#replace Healthworks Hawhorn Apple Drink Block to Healthworks Hawhorn Apple Drink
execute as @a if predicate hkdrinks:healthworks_hawhorn_apple_drink/item_frame_in_main_hand run item entity @p weapon.mainhand replace milk_bucket{display:{Name:'{"translate":"item.hkdrinks.healthworks_hawhorn_apple_drink.name","italic":false}'},CustomModelData:33} 1

#floor crafting with ccp datapack v1.11.2-1127
#input
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:paper",Count:1b}}] add healthworks_hawhorn_apple_drink_craft1
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:lime_dye",Count:1b}}] add healthworks_hawhorn_apple_drink_craft2
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:sugar",Count:1b}}] add healthworks_hawhorn_apple_drink_craft3
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:cookie",Count:1b,tag:{CustomModelData:12970010}}}] add healthworks_hawhorn_apple_drink_craft4
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:apple",Count:1b}}] add healthworks_hawhorn_apple_drink_craft5
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:water_bucket",Count:1b}}] add healthworks_hawhorn_apple_drink_craft6
#output
execute at @e[tag=healthworks_hawhorn_apple_drink_craft1] as @e[tag=healthworks_hawhorn_apple_drink_craft2,distance=..1] as @e[tag=healthworks_hawhorn_apple_drink_craft3,distance=..1] as @e[tag=healthworks_hawhorn_apple_drink_craft4,distance=..1] as @e[tag=healthworks_hawhorn_apple_drink_craft5,distance=..1] as @e[tag=healthworks_hawhorn_apple_drink_craft6,distance=..1] run summon item ~ ~ ~ {PickupDelay:20,Tags:["itemkill1"],Item:{id:"minecraft:milk_bucket",Count:1b,tag:{display:{Name:'{"translate":"item.hkdrinks.healthworks_hawhorn_apple_drink.name","italic":false}'},CustomModelData:33}}}
#kill drop item
execute at @e[tag=itemkill1] run kill @e[tag=healthworks_hawhorn_apple_drink_craft1,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=healthworks_hawhorn_apple_drink_craft2,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=healthworks_hawhorn_apple_drink_craft3,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=healthworks_hawhorn_apple_drink_craft4,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=healthworks_hawhorn_apple_drink_craft5,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=healthworks_hawhorn_apple_drink_craft6,distance=..1]
tag @e[type=item] remove itemkill1