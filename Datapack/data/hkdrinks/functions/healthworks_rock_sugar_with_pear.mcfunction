#replace Healthworks Rock Sugar With Pear Drink to Healthworks Rock Sugar With Pear Block
execute as @a if predicate hkdrinks:healthworks_rock_sugar_with_pear/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.healthworks_rock_sugar_with_pear.name","italic":false}'},CustomModelData:35,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:35,hkdrinks:1}},Invisible:1b}} 1

#replace Healthworks Rock Sugar With Pear Block to Healthworks Rock Sugar With Pear Drink
execute as @a if predicate hkdrinks:healthworks_rock_sugar_with_pear/item_frame_in_main_hand run replaceitem entity @p weapon.mainhand milk_bucket{display:{Name:'{"translate":"item.hkdrinks.healthworks_rock_sugar_with_pear.name","italic":false}'},CustomModelData:35} 1