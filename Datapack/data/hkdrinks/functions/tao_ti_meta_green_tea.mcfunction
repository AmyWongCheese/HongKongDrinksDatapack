#replace Tao Ti Meta Green Tea Drink to Tao Ti Meta Green Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:17}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_meta_green_tea.name","italic":false}'},CustomModelData:17,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:17,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Meta Green Tea Block to Tao Ti Meta Green Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:17}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:tao_ti_meta_green_tea