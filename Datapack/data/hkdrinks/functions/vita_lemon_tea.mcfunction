#replace Vita Lemon Tea Drink to Vita Lemon Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:1}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_lemon_tea.name","italic":false}'},CustomModelData:1,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Lemon Tea Block to Vita Lemon Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_lemon_tea

