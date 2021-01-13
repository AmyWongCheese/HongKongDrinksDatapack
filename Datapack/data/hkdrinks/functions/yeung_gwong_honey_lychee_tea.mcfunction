#replace Yeung Gwong Honey Lychee Tea Drink or Oxeye Daisy to Yeung Gwong Honey Lychee Tea Block
execute as @e[nbt={Inventory:[{id:"minecraft:milk_bucket",Slot:-106b,tag:{CustomModelData:52}}]}] run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_honey_lychee_tea.name","italic":false}'},CustomModelData:52,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:52,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Honey Lychee Tea Block to Yeung Gwong Honey Lychee Tea Drink
execute as @e[nbt={SelectedItem:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:52}}}] run loot replace entity @p weapon.mainhand loot hkdrinks:yeung_gwong_honey_lychee_tea