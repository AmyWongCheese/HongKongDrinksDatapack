#replace Vita Blackcurrant Juice Drink to Vita Blackcurrant Juice Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:36}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_blackcurrant_juice.name","italic":false}'},CustomModelData:36,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:36,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Blackcurrant Juice Block to Vita Blackcurrant Juice Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:36}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_blackcurrant_juice