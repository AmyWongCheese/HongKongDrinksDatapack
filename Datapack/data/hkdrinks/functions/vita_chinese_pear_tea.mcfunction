#replace Vita Vita Chinese Pear Tea Drink to Vita Chinese Pear Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:34}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chinese_pear_tea.name","italic":false}'},CustomModelData:34,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:34,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Chinese Pear Tea Block to Vita Chinese Pear Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:34}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_chinese_pear_tea