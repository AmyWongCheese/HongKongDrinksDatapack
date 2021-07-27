#replace Vita Vita Chinese Pear Tea Drink with Vita Chinese Pear Tea Block
execute as @a if predicate hkdrinks:vita_chinese_pear_tea/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chinese_pear_tea.name","italic":false}'},CustomModelData:34,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:34,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Chinese Pear Tea Block with Vita Chinese Pear Tea Drink
execute as @a if predicate hkdrinks:vita_chinese_pear_tea/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_chinese_pear_tea.name","italic":false}'},CustomModelData:34} 1