#replace Vita Chrysanthemum Tea Drink to Vita Chrysanthemum Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:48}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chrysanthemum_tea.name","italic":false}'},CustomModelData:48,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:48,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Chrysanthemum Tea Block to Vita Chrysanthemum Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:48}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_chrysanthemum_tea