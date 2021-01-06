#replace Vita Strawberry Soya Milk Drink to Vita Strawberry Soya Milk Block
execute as @a if predicate hkdrinks:vita_strawberry_soya_milk/milk_bucket_in_off_hand run item entity @p weapon.offhand replace item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_strawberry_soya_milk.name","italic":false}'},CustomModelData:44,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:44,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Strawberry Soya Milk Block to Vita Strawberry Soya Milk Drink
execute as @a if predicate hkdrinks:vita_strawberry_soya_milk/item_frame_in_main_hand run item entity @p weapon.mainhand replace milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_strawberry_soya_milk.name","italic":false}'},CustomModelData:44} 1