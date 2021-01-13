#replace Yeung Gwong Chrysanthemum Tea Drink to Yeung Gwong Chrysanthemum Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:49}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_chrysanthemum_tea.name","italic":false}'},CustomModelData:49,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:49,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Chrysanthemum Tea Block to Yeung Gwong Chrysanthemum Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:49}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:yeung_gwong_chrysanthemum_tea