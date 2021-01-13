#replace Yeung Gwong Sugarcane Juice Drink to Yeung Gwong Sugarcane Juice Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:27}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_sugarcane_juice.name","italic":false}'},CustomModelData:27,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:27,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Sugarcane Juice Block to Yeung Gwong Sugarcane Juice Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:27}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:yeung_gwong_sugarcane_juice

#floor crafting
#input
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:paper",Count:1b}}] add yeung_gwong_sugarcane_juice_craft1
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:red_dye",Count:1b}}] add yeung_gwong_sugarcane_juice_craft2
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:sugar",Count:1b}}] add yeung_gwong_sugarcane_juice_craft3
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:sugar_cane",Count:1b}}] add yeung_gwong_sugarcane_juice_craft4
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:water_bucket",Count:1b}}] add yeung_gwong_sugarcane_juice_craft5
#output
execute at @e[tag=yeung_gwong_sugarcane_juice_craft1] as @e[tag=yeung_gwong_sugarcane_juice_craft2,distance=..1] as @e[tag=yeung_gwong_sugarcane_juice_craft3,distance=..1] as @e[tag=yeung_gwong_sugarcane_juice_craft4,distance=..1] as @e[tag=yeung_gwong_sugarcane_juice_craft5,distance=..1] run summon item ~ ~ ~ {PickupDelay:20,Tags:["itemkill1"],Item:{id:"minecraft:milk_bucket",Count:1b,tag:{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_sugarcane_juice.name","italic":false}'},CustomModelData:27}}}
#kill drop item
execute at @e[tag=itemkill1] run kill @e[tag=yeung_gwong_sugarcane_juice_craft1,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=yeung_gwong_sugarcane_juice_craft2,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=yeung_gwong_sugarcane_juice_craft3,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=yeung_gwong_sugarcane_juice_craft4,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=yeung_gwong_sugarcane_juice_craft5,distance=..1]
tag @e[type=item] remove itemkill1