#replace Yeung Gwong Mandarin Tea Drink with Yeung Gwong Mandarin Tea Block
execute as @a if predicate hkdrinks:yeung_gwong_mandarin_tea/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_mandarin_tea.name","italic":false}'},CustomModelData:12,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:12,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Mandarin Tea Block with Yeung Gwong Mandarin Tea Drink
execute as @a if predicate hkdrinks:yeung_gwong_mandarin_tea/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_mandarin_tea.name","italic":false}'},CustomModelData:12} 1