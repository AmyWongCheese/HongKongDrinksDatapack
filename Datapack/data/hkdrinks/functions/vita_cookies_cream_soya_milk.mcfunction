#replace Vita Cookies'n Cream Soya Milk Drink or Cookie to Vita Cookies'n Cream Soya Milk Block
execute as @a if predicate hkdrinks:vita_cookies_cream_soya_milk/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_cookies_cream_soya_milk.name","italic":false}'},CustomModelData:42,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:42,hkdrinks:1}},Invisible:1b}} 1
execute as @a if predicate hkdrinks:vita_cookies_cream_soya_milk/cookie_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_cookies_cream_soya_milk.name","italic":false}'},CustomModelData:42,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:42,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Cookies'n Cream Soya Milk Drink to Vita Cookies'n Cream Soya Milk Cookie
execute as @a if predicate hkdrinks:vita_cookies_cream_soya_milk/milk_bucket_in_main_hand_is_sneaking run replaceitem entity @p weapon.mainhand cookie{display:{Name:'{"translate":"item.hkdrinks.vita_cookies_cream_soya_milk.name","italic":false}'},CustomModelData:42} 1

#replace Vita Cookies'n Cream Soya Milk Block or Cookie to Vita Cookies'n Cream Soya Milk Drink
execute as @a if predicate hkdrinks:vita_cookies_cream_soya_milk/item_frame_in_main_hand run loot replace entity @p weapon.mainhand loot hkdrinks:vita_cookies_cream_soya_milk
execute as @a if predicate hkdrinks:vita_cookies_cream_soya_milk/cookie_in_main_hand run loot replace entity @p weapon.mainhand loot hkdrinks:vita_cookies_cream_soya_milk