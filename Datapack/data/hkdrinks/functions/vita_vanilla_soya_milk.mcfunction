#replace Vita Vanilla Soya Milk Drink to Vita Vanilla Soya Milk Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:22}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_vanilla_soya_milk.name","italic":false}'},CustomModelData:22,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:22,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Vanilla Soya Milk Block to Vita Vanilla Soya Milk Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:22}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_vanilla_soya_milk