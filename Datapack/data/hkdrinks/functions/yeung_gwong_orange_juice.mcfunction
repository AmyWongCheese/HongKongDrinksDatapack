#replace Yeung Gwong Orange Juice Drink to Yeung Gwong Orange Juice Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:47}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_orange_juice.name","italic":false}'},CustomModelData:47,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:47,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Orange Juice Block to Yeung Gwong Orange Juice Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:47}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:yeung_gwong_orange_juice