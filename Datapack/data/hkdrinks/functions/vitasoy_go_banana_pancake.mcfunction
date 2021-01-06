#replace Vitasoy GO Banana Pancake Drink to Vitasoy GO Banana Pancake Block
execute as @a if predicate hkdrinks:vitasoy_go_banana_pancake/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vitasoy_go_banana_pancake.name","italic":false}'},CustomModelData:43,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:43,hkdrinks:1}},Invisible:1b}} 1

#replace Vitasoy GO Banana Pancake Block to Vitasoy GO Banana Pancake Drink
execute as @a if predicate hkdrinks:vitasoy_go_banana_pancake/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vitasoy_go_banana_pancake.name","italic":false}'},CustomModelData:43} 1