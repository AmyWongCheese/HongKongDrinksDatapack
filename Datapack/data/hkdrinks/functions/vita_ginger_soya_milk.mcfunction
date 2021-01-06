#replace Vita Ginger Soya Milk Drink to Vita Ginger Soya Milk Block
execute as @a if predicate hkdrinks:vita_ginger_soya_milk/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_ginger_soya_milk.name","italic":false}'},CustomModelData:25,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:25,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Ginger Soya Milk Block to Vita Ginger Soya Milk Drink
execute as @a if predicate hkdrinks:vita_ginger_soya_milk/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_ginger_soya_milk.name","italic":false}'},CustomModelData:25} 1