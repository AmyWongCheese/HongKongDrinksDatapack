#replace Healthworks Rock Sugar With Pear Drink to Healthworks Rock Sugar With Pear Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:35}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.healthworks_rock_sugar_with_pear.name","italic":false}'},CustomModelData:35,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:35,hkdrinks:1}},Invisible:1b}} 1

#replace Healthworks Rock Sugar With Pear Block to Healthworks Rock Sugar With Pear Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:35}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:healthworks_rock_sugar_with_pear