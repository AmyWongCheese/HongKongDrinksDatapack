#replace Tao Ti Kyoho Grape Juice Drink to Tao Ti Kyoho Grape Juice Block
execute as @a if predicate hkdrinks:tao_ti_grape_juice/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.tao_ti_grape_juice.name","italic":false}'},CustomModelData:41,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:41,hkdrinks:1}},Invisible:1b}} 1

#replace Tao Ti Kyoho Grape Juice Block to Tao Ti Kyoho Grape Juice Drink
execute as @a if predicate hkdrinks:tao_ti_grape_juice/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.tao_ti_grape_juice.name","italic":false}'},CustomModelData:41} 1