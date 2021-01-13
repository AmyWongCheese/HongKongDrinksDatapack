#replace Yeung Gwong Lemon Tea Drink to Yeung Gwong Lemon Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:4}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_lemon_tea.name","italic":false}'},CustomModelData:4,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Lemon Tea Block to Yeung Gwong Lemon Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:yeung_gwong_lemon_tea