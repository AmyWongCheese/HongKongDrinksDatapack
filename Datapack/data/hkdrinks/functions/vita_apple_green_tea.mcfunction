#replace Vita Apple Green Tea Drink to Vita Apple Green Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:30}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_apple_green_tea.name","italic":false}'},CustomModelData:30,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:30,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Apple Green Tea Block to Vita Apple Green Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:30}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_apple_green_tea