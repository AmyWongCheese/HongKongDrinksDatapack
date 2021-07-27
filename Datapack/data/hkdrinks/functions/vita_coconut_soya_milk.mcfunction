#replace Vita Coconut Soya Milk Drink with Vita Coconut Soya Milk Block
execute as @a if predicate hkdrinks:vita_coconut_soya_milk/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_coconut_soya_milk.name","italic":false}'},CustomModelData:50,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:50,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Coconut Soya Milk Block with Vita Coconut Soya Milk Drink
execute as @a if predicate hkdrinks:vita_coconut_soya_milk/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_coconut_soya_milk.name","italic":false}'},CustomModelData:50} 1