#replace Vita Chocolate Soya Milk Drink or Cookie to Vita Chocolate Soya Milk Block
execute as @a if predicate hkdrinks:vita_chocolate_soya_milk/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_soya_milk.name","italic":false}'},CustomModelData:21,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:21,hkdrinks:1}},Invisible:1b}} 1
execute as @a if predicate hkdrinks:vita_chocolate_soya_milk/cookie_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_soya_milk.name","italic":false}'},CustomModelData:21,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:21,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Chocolate Soya Milk to Vita Chocolate Soya Milk Cookie
execute as @a if predicate hkdrinks:vita_chocolate_soya_milk/milk_bucket_in_main_hand_is_sneaking run replaceitem entity @p weapon.mainhand cookie{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_soya_milk.name","italic":false}'},CustomModelData:21} 1

#replace Vita Chocolate Soya Milk Block or Cookie to Vita Chocolate Soya Milk Drink
execute as @a if predicate hkdrinks:vita_chocolate_soya_milk/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_soya_milk.name","italic":false}'},CustomModelData:21} 1
execute as @a if predicate hkdrinks:vita_chocolate_soya_milk/cookie_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_chocolate_soya_milk.name","italic":false}'},CustomModelData:21} 1