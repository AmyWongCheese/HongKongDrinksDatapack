#replace Vita Apple Green Tea Drink with Vita Apple Green Tea Block
execute as @a if predicate hkdrinks:vita_apple_green_tea/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_apple_green_tea.name","italic":false}'},CustomModelData:30,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:30,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Apple Green Tea Block with Vita Apple Green Tea Drink
execute as @a if predicate hkdrinks:vita_apple_green_tea/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_apple_green_tea.name","italic":false}'},CustomModelData:30} 1