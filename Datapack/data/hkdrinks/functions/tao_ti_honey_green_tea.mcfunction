#replace Tao Ti Honey Green Tea Drink to Tao Ti Honey Green Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:45}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_honey_green_tea.name","italic":false}'},CustomModelData:45,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:45,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Honey Green Tea Block or Oxeye Daisy to Tao Ti Honey Green Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:45}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:tao_ti_honey_green_tea