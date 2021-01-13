#replace Tao Ti Supreme Oolong Tea Drink to Tao Ti Supreme Oolong Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:15}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_supreme_oolong_tea.name","italic":false}'},CustomModelData:15,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:15,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Supreme Oolong Tea Block to Tao Ti Supreme Oolong Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:15}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:tao_ti_supreme_oolong_tea