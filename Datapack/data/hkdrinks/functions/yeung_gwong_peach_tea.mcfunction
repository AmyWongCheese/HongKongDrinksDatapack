#replace Yeung Gwong Peach Tea Drink to Yeung Gwong Peach Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:14}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_peach_tea.name","italic":false}'},CustomModelData:14,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:14,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Peach Tea Block to Yeung Gwong Peach Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:14}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:yeung_gwong_peach_tea