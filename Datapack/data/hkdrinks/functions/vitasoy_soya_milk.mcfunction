#replace Vitasoy Soya Milk Drink to Vitasoy Soya Milk Block
execute as @a if predicate hkdrinks:vitasoy_soya_milk/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vitasoy_soya_milk.name","italic":false}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2,hkdrinks:1}},Invisible:1b}} 1

#replace Vitasoy Soya Milk Block to Vitasoy Soya Milk Drink
execute as @a if predicate hkdrinks:vitasoy_soya_milk/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vitasoy_soya_milk.name","italic":false}'},CustomModelData:2} 1