#replace Vita Lemon Tea Drink with Vita Lemon Tea Block
execute as @a if predicate hkdrinks:vita_lemon_tea/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_lemon_tea.name","italic":false}'},CustomModelData:1,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Lemon Tea Block with Vita Lemon Tea Drink
execute as @a if predicate hkdrinks:vita_lemon_tea/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_lemon_tea.name","italic":false}'},CustomModelData:1} 1