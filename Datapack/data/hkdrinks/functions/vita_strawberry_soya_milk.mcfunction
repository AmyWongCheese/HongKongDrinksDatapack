#replace Vita Strawberry Soya Milk Drink to Vita Strawberry Soya Milk Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:44}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_strawberry_soya_milk.name","italic":false}'},CustomModelData:44,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:44,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Strawberry Soya Milk Block to Vita Strawberry Soya Milk Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:44}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_strawberry_soya_milk