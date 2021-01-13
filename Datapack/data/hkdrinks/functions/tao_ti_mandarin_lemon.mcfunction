#replace Tao Ti Mandarin Lemon Drink to Tao Ti Mandarin Lemon Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:6}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_mandarin_lemon.name","italic":false}'},CustomModelData:6,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Mandarin Lemon Block to Tao Ti Mandarin Lemon Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:tao_ti_mandarin_lemon