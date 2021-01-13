#replace Tao Ti Kyoho Grape Juice Drink to Tao Ti Kyoho Grape Juice Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:41}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_grape_juice.name","italic":false}'},CustomModelData:41,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:41,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Kyoho Grape Juice Block to Tao Ti Kyoho Grape Juice Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:41}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:tao_ti_grape_juice