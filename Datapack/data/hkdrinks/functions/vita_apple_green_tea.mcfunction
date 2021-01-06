#replace Vita Apple Green Tea Drink to Vita Apple Green Tea Block
execute as @a if predicate hkdrinks:vita_apple_green_tea/milk_bucket_in_off_hand run item entity @p weapon.offhand replace item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_apple_green_tea.name","italic":false}'},CustomModelData:30,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:30,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Apple Green Tea Block to Vita Apple Green Tea Drink
execute as @a if predicate hkdrinks:vita_apple_green_tea/item_frame_in_main_hand run item entity @p weapon.mainhand replace milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_apple_green_tea.name","italic":false}'},CustomModelData:30} 1