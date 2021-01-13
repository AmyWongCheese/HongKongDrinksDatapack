#replace Vita Chocolate Milk Drink or Cookie to Vita Chocolate Milk Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:5}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5,hkdrinks:1}},Invisible:1b}} 1
execute as @e[nbt={Inventory:[{id:"minecraft:cookie",Slot:-106b,tag:{CustomModelData:5}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Chocolate Milk Block to Vita Chocolate Milk Cookie
execute as @e[nbt={Inventory:[{id:"minecraft:item_frame",Slot:-106b,tag:{CustomModelData:5}}]},scores={Sneak=1..}] run replaceitem entity @p weapon.offhand cookie{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_milk.name","italic":false}'},CustomModelData:5} 1
scoreboard players reset @a[scores={Sneak=1..}] Sneak

#replace Vita Chocolate Milk Block or Cookie to Vita Chocolate Milk Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_chocolate_milk
execute as @e[nbt={SelectedItem:{id:"minecraft:cookie",Count:1b,tag:{CustomModelData:5}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_chocolate_milk

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