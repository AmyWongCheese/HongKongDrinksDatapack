#replace Yeung Gwong Lemon Tea Drink to Yeung Gwong Lemon Tea Block
execute as @a if predicate hkdrinks:yeung_gwong_lemon_tea/milk_bucket_in_off_hand run item entity @p weapon.offhand replace item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_lemon_tea.name","italic":false}'},CustomModelData:4,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Lemon Tea Block to Yeung Gwong Lemon Tea Drink
execute as @a if predicate hkdrinks:yeung_gwong_lemon_tea/item_frame_in_main_hand run item entity @p weapon.mainhand replace milk_bucket{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_lemon_tea.name","italic":false}'},CustomModelData:4} 1