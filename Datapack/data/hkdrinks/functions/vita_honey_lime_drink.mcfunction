#replace Vita Honey Lime Drink or Oxeye Daisy with Vita Honey Lime Drink Block
execute as @a if predicate hkdrinks:vita_honey_lime_drink/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_honey_lime_drink.name","italic":false}'},CustomModelData:46,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:46,hkdrinks:1}},Invisible:1b}} 1
execute as @a if predicate hkdrinks:vita_honey_lime_drink/oxeye_daisy_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_honey_lime_drink.name","italic":false}'},CustomModelData:46,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:46,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Honey Lime Drink with Vita Honey Lime Drink Oxeye Daisy
execute as @a if predicate hkdrinks:vita_honey_lime_drink/milk_bucket_in_main_hand_is_sneaking run item replace entity @p weapon.mainhand with oxeye_daisy{display:{Name:'{"translate":"item.hkdrinks.vita_honey_lime_drink.name","italic":false}'},CustomModelData:46} 1

#replace Vita Honey Lime Drink Block or Oxeye Daisy with Vita Honey Lime Drink
execute as @a if predicate hkdrinks:vita_honey_lime_drink/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_honey_lime_drink.name","italic":false}'},CustomModelData:46} 1
execute as @a if predicate hkdrinks:vita_honey_lime_drink/oxeye_daisy_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_honey_lime_drink.name","italic":false}'},CustomModelData:46} 1