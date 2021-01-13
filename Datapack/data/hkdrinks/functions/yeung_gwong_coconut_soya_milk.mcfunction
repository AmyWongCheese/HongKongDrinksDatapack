#replace Yeung Gwong Coconut Flavored Soya Milk Drink to Yeung Gwong Coconut Flavored Soya Milk Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:51}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_coconut_soya_milk.name","italic":false}'},CustomModelData:51,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:51,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Coconut Flavored Soya Milk Block to Yeung Gwong Coconut Flavored Soya Milk Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:51}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:yeung_gwong_coconut_soya_milk