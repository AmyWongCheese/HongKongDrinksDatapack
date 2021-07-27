#replace Vita Imperatae Cane Drink with Vita Imperatae Cane Block
execute as @a if predicate hkdrinks:vita_imperatae_cane/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_imperatae_cane.name","italic":false}'},CustomModelData:28,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:28,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Imperatae Cane Block with Vita Imperatae Cane Drink
execute as @a if predicate hkdrinks:vita_imperatae_cane/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_imperatae_cane.name","italic":false}'},CustomModelData:28} 1