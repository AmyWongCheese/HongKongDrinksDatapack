#replace Vita Guava Juice Drink with Vita Guava Juice Block
execute as @a if predicate hkdrinks:vita_guava_juice/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_guava_juice.name","italic":false}'},CustomModelData:9,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:9,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Guava Juice Block with Vita Guava Juice Drink
execute as @a if predicate hkdrinks:vita_guava_juice/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_guava_juice.name","italic":false}'},CustomModelData:9} 1