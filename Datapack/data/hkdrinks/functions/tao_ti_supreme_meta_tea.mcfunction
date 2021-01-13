#replace Tao Ti Supreme Meta Tea Drink to Tao Ti Supreme Meta Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:16}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_supreme_meta_tea.name","italic":false}'},CustomModelData:16,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:16,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Supreme Meta Tea Block to Tao Ti Supreme Meta Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:16}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:tao_ti_supreme_meta_tea