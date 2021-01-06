#replace Vita Imperatae Cane Drink to Vita Imperatae Cane Block
execute as @a if predicate hkdrinks:vita_imperatae_cane/milk_bucket_in_off_hand run item entity @p weapon.offhand replace item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_imperatae_cane.name","italic":false}'},CustomModelData:28,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:28,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Imperatae Cane Block to Vita Imperatae Cane Drink
execute as @a if predicate hkdrinks:vita_imperatae_cane/item_frame_in_main_hand run item entity @p weapon.mainhand replace milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_imperatae_cane.name","italic":false}'},CustomModelData:28} 1