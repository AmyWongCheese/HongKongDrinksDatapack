#replace Vita Tiramisu Drink or Cookie to Vita Tiramisu Drink Block
execute as @a if predicate hkdrinks:vita_tiramisu_drink_girl/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_tiramisu_drink_girl.name","italic":false}'},CustomModelData:39,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:39,hkdrinks:1}},Invisible:1b}} 1
execute as @a if predicate hkdrinks:vita_tiramisu_drink_girl/cookie_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_tiramisu_drink_girl.name","italic":false}'},CustomModelData:39,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:39,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Tiramisu Drink to Vita Tiramisu Drink Cookie
execute as @a if predicate hkdrinks:vita_tiramisu_drink_girl/milk_bucket_in_main_hand_is_sneaking run replaceitem entity @p weapon.mainhand cookie{display:{Name:'{"translate":"item.hkdrinks.vita_tiramisu_drink_girl.name","italic":false}'},CustomModelData:39} 1

#replace Vita Tiramisu Drink Block or Cookie to Vita Tiramisu Drink
execute as @a if predicate hkdrinks:vita_tiramisu_drink_girl/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_tiramisu_drink_girl.name","italic":false}'},CustomModelData:39} 1
execute as @a if predicate hkdrinks:vita_tiramisu_drink_girl/cookie_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_tiramisu_drink_girl.name","italic":false}'},CustomModelData:39} 1