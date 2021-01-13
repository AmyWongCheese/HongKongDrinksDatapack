#replace Vita Tiramisu Drink or Cookie to Vita Tiramisu Drink Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:39}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_tiramisu_drink_girl.name","italic":false}'},CustomModelData:39,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:39,hkdrinks:1}},Invisible:1b}} 1
execute as @e[nbt={Inventory:[{id:"minecraft:cookie",Slot:-106b,tag:{CustomModelData:39}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_tiramisu_drink_girl.name","italic":false}'},CustomModelData:39,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:39,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Tiramisu Drink to Vita Tiramisu Drink Cookie
execute as @e[nbt={Inventory:[{id:"minecraft:item_frame",Slot:-106b,tag:{CustomModelData:39}}]},scores={Sneak=1..}] run replaceitem entity @p weapon.mainhand cookie{display:{Name:'{"translate":"item.hkdrinks.vita_tiramisu_drink_girl.name","italic":false}'},CustomModelData:39} 1
scoreboard players reset @a[scores={Sneak=1..}] Sneak

#replace Vita Tiramisu Drink Block or Cookie to Vita Tiramisu Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:39}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_tiramisu_drink_girl
execute as @e[nbt={SelectedItem:{id:"minecraft:cookie",Count:1b,tag:{CustomModelData:39}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_tiramisu_drink_girl