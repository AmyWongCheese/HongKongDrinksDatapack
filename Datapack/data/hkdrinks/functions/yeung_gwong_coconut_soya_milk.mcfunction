#replace Yeung Gwong Coconut Flavored Soya Milk Drink with Yeung Gwong Coconut Flavored Soya Milk Block
execute as @a if predicate hkdrinks:yeung_gwong_coconut_soya_milk/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_coconut_soya_milk.name","italic":false}'},CustomModelData:51,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:51,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Coconut Flavored Soya Milk Block with Yeung Gwong Coconut Flavored Soya Milk Drink
execute as @a if predicate hkdrinks:yeung_gwong_coconut_soya_milk/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_coconut_soya_milk.name","italic":false}'},CustomModelData:51} 1