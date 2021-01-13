#replace Vita Lychee Love Tea Drink to Vita Lychee Love Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:37}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_lychee_love_tea.name","italic":false}'},CustomModelData:37,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:37,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Lychee Love Tea Block to Vita Lychee Love Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:37}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:vita_lychee_love_tea