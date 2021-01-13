#replace Vita Orange Chocolate Soya Milk Drink or Cookie to Vita Orange Chocolate Soya Milk Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:24}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_orange_chocolate_soya_milk.name","italic":false}'},CustomModelData:24,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:24,hkdrinks:1}},Invisible:1b}} 1
execute as @e[nbt={Inventory:[{id:"minecraft:cookie",Slot:-106b,tag:{CustomModelData:24}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_orange_chocolate_soya_milk.name","italic":false}'},CustomModelData:24,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:24,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Orange Chocolate Soya Milk Drink to Vita Orange Chocolate Soya Milk Cookie
execute as @e[nbt={Inventory:[{id:"minecraft:item_frame",Slot:-106b,tag:{CustomModelData:24}}]},scores={Sneak=1..}] run replaceitem entity @p weapon.mainhand cookie{display:{Name:'{"translate":"item.hkdrinks.vita_orange_chocolate_soya_milk.name","italic":false}'},CustomModelData:24} 1
scoreboard players reset @a[scores={Sneak=1..}] Sneak

#replace Vita Orange Chocolate Soya Milk Block or Cookie to Vita Orange Chocolate Soya Milk Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:24}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_orange_chocolate_soya_milk
execute as @e[nbt={SelectedItem:{id:"minecraft:cookie",Count:1b,tag:{CustomModelData:24}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_orange_chocolate_soya_milk