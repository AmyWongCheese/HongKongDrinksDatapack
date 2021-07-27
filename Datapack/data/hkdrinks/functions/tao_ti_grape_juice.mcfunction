#replace Tao Ti Kyoho Grape Juice Drink with Tao Ti Kyoho Grape Juice Block
execute as @a if predicate hkdrinks:tao_ti_grape_juice/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_grape_juice.name","italic":false}'},CustomModelData:41,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:41,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Kyoho Grape Juice Block with Tao Ti Kyoho Grape Juice Drink
execute as @a if predicate hkdrinks:tao_ti_grape_juice/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.tao_ti_grape_juice.name","italic":false}'},CustomModelData:41} 1