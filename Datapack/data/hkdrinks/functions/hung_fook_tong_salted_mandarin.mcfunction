#replace Hung Fook Tong Salted Mandarin Drink to Hung Fook Tong Salted Mandarin Drink Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:20}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.hung_fook_tong_salted_mandarin.name","italic":false}'},CustomModelData:20,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:20,hkdrinks:1}},Invisible:1b}} 1

#replace Hung Fook Tong Salted Mandarin Drink Block to Hung Fook Tong Salted Mandarin Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:20}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:hung_fook_tong_salted_mandarin