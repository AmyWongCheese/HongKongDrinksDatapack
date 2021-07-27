#replace Tao Ti Supreme White Tea Drink with Tao Ti Supreme White Tea Block
execute as @a if predicate hkdrinks:tao_ti_supreme_white_tea/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_supreme_white_tea.name","italic":false}'},CustomModelData:18,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:18,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Supreme White Tea Block with Tao Ti Supreme White Tea Drink
execute as @a if predicate hkdrinks:tao_ti_supreme_white_tea/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.tao_ti_supreme_white_tea.name","italic":false}'},CustomModelData:18} 1