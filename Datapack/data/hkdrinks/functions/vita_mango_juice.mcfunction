#replace Vita Mango Juice Drink to Vita Mango Juice Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:7}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_mango_juice.name","italic":false}'},CustomModelData:7,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:7,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Mango Juice Block to Vita Mango Juice Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:7}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_mango_juice