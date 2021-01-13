#replace Vitasoy GO Banana Pancake Drink to Vitasoy GO Banana Pancake Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:43}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vitasoy_go_banana_pancake.name","italic":false}'},CustomModelData:43,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:43,hkdrinks:1}},Invisible:1b}} 1

#replace Vitasoy GO Banana Pancake Block to Vitasoy GO Banana Pancake Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:43}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vitasoy_go_banana_pancake