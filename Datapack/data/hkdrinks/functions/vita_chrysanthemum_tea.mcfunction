#replace Vita Chrysanthemum Tea Drink to Vita Chrysanthemum Tea Block
execute as @a if predicate hkdrinks:vita_chrysanthemum_tea/milk_bucket_in_off_hand run item entity @p weapon.offhand replace item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_chrysanthemum_tea.name","italic":false}'},CustomModelData:48,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:48,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Chrysanthemum Tea Block to Vita Chrysanthemum Tea Drink
execute as @a if predicate hkdrinks:vita_chrysanthemum_tea/item_frame_in_main_hand run item entity @p weapon.mainhand replace milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_chrysanthemum_tea.name","italic":false}'},CustomModelData:48} 1