#replace Tao Ti Supreme White Tea Drink to Tao Ti Supreme White Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:18}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_supreme_white_tea.name","italic":false}'},CustomModelData:18,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:18,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Supreme White Tea Block to Tao Ti Supreme White Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:18}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:tao_ti_supreme_white_tea