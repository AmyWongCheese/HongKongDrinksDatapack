#replace Vita Malted Soya Milk Drink to Vita Malted Soya Milk Block
execute as @a if predicate hkdrinks:vita_malted_soya_milk/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_malted_soya_milk.name","italic":false}'},CustomModelData:3,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:3,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Malted Soya Milk Block to Vita Malted Soya Milk Drink
execute as @a if predicate hkdrinks:vita_malted_soya_milk/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_malted_soya_milk.name","italic":false}'},CustomModelData:3} 1