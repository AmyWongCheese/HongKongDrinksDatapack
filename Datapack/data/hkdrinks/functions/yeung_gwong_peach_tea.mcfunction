#replace Yeung Gwong Peach Tea Drink to Yeung Gwong Peach Tea Block
execute as @a if predicate hkdrinks:yeung_gwong_peach_tea/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_peach_tea.name","italic":false}'},CustomModelData:14,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:14,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Peach Tea Block to Yeung Gwong Peach Tea Drink
execute as @a if predicate hkdrinks:yeung_gwong_peach_tea/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_peach_tea.name","italic":false}'},CustomModelData:14} 1