#replace Vita Blackcurrant Juice Drink with Vita Blackcurrant Juice Block
execute as @a if predicate hkdrinks:vita_blackcurrant_juice/milk_bucket_in_off_hand run item replace entity @p weapon.offhand with item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_blackcurrant_juice.name","italic":false}'},CustomModelData:36,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:36,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Blackcurrant Juice Block with Vita Blackcurrant Juice Drink
execute as @a if predicate hkdrinks:vita_blackcurrant_juice/item_frame_in_main_hand run item replace entity @p weapon.mainhand with milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_blackcurrant_juice.name","italic":false}'},CustomModelData:36} 1