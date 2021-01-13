#replace Vita Red Bean Soya Milk Drink toVita Red Bean Soya Milk Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:13}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_red_bean_soya_milk.name","italic":false}'},CustomModelData:13,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:13,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Red Bean Soya Milk Block to Vita Red Bean Soya Milk Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:13}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_red_bean_soya_milk