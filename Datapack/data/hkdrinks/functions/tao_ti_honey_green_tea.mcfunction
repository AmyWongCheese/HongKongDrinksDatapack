#replace Tao Ti Honey Green Tea Drink or Oxeye Daisy to Tao Ti Honey Green Tea Block
execute as @a if predicate hkdrinks:tao_ti_honey_green_tea/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_honey_green_tea.name","italic":false}'},CustomModelData:45,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:45,hkdrinks:1}},Invisible:1b}} 1
execute as @a if predicate hkdrinks:tao_ti_honey_green_tea/oxeye_daisy_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_honey_green_tea.name","italic":false}'},CustomModelData:45,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:45,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Honey Green Tea Drink to Tao Ti Honey Green Tea Oxeye Daisy
execute as @a if predicate hkdrinks:tao_ti_honey_green_tea/milk_bucket_in_main_hand_is_sneaking run replaceitem entity @p weapon.mainhand oxeye_daisy{display:{Name:'{"translate":"item.hkdrinks.tao_ti_honey_green_tea.name","italic":false}'},CustomModelData:45} 1

#replace Tao Ti Honey Green Tea Block or Oxeye Daisy to Tao Ti Honey Green Tea Drink
execute as @a if predicate hkdrinks:tao_ti_honey_green_tea/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.tao_ti_honey_green_tea.name","italic":false}'},CustomModelData:45} 1
execute as @a if predicate hkdrinks:tao_ti_honey_green_tea/oxeye_daisy_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.tao_ti_honey_green_tea.name","italic":false}'},CustomModelData:45} 1