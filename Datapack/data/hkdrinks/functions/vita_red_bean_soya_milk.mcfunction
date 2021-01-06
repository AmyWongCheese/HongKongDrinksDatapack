#replace Vita Red Bean Soya Milk Drink toVita Red Bean Soya Milk Block
execute as @a if predicate hkdrinks:vita_red_bean_soya_milk/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_red_bean_soya_milk.name","italic":false}'},CustomModelData:13,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:13,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Red Bean Soya Milk Block to Vita Red Bean Soya Milk Drink
execute as @a if predicate hkdrinks:vita_red_bean_soya_milk/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_red_bean_soya_milk.name","italic":false}'},CustomModelData:13} 1