#replace Yeung Gwong Pineapple Juice Drink to Yeung Gwong Pineapple Juice Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:10}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_pineapple_juice.name","italic":false}'},CustomModelData:10,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:10,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Pineapple Juice Block to Yeung Gwong Pineapple Juice Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:10}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:yeung_gwong_pineapple_juice