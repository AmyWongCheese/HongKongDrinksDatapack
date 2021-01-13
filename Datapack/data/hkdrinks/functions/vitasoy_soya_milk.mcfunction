#replace Vitasoy Soya Milk Drink to Vitasoy Soya Milk Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:2}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vitasoy_soya_milk.name","italic":false}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2,hkdrinks:1}},Invisible:1b}} 1

#replace Vitasoy Soya Milk Block to Vitasoy Soya Milk Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vitasoy_soya_milk