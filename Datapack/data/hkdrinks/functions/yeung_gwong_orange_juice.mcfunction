#replace Yeung Gwong Orange Juice Drink with Yeung Gwong Orange Juice Block
execute as @a if predicate hkdrinks:yeung_gwong_orange_juice/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_orange_juice.name","italic":false}'},CustomModelData:47,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:47,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Orange Juice Block with Yeung Gwong Orange Juice Drink
execute as @a if predicate hkdrinks:yeung_gwong_orange_juice/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_orange_juice.name","italic":false}'},CustomModelData:47} 1