#replace Tao Ti Mandarin Lemon Drink with Tao Ti Mandarin Lemon Block
execute as @a if predicate hkdrinks:tao_ti_mandarin_lemon/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_mandarin_lemon.name","italic":false}'},CustomModelData:6,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Mandarin Lemon Block with Tao Ti Mandarin Lemon Drink
execute as @a if predicate hkdrinks:tao_ti_mandarin_lemon/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.tao_ti_mandarin_lemon.name","italic":false}'},CustomModelData:6} 1