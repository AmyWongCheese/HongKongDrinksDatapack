#replace Yeung Gwong Mango Juice Drink to Yeung Gwong Mango Juice Block
execute as @a if predicate hkdrinks:yeung_gwong_mango_juice/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_mango_juice.name","italic":false}'},CustomModelData:8,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:8,hkdrinks:1}},Invisible:1b}} 1

#replace Yeung Gwong Mango Juice Block to Yeung Gwong Mango Juice Drink
execute as @a if predicate hkdrinks:yeung_gwong_mango_juice/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.yeung_gwong_mango_juice.name","italic":false}'},CustomModelData:8} 1