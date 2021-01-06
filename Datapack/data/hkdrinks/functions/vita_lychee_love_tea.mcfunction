#replace Vita Lychee Love Tea Drink to Vita Lychee Love Tea Block
execute as @a if predicate hkdrinks:vita_lychee_love_tea/milk_bucket_in_off_hand run item entity @p weapon.offhand replace item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_lychee_love_tea.name","italic":false}'},CustomModelData:37,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:37,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Lychee Love Tea Block to Vita Lychee Love Tea Drink
execute as @a if predicate hkdrinks:vita_lychee_love_tea/item_frame_in_main_hand run item entity @p weapon.mainhand replace milk_bucket{display:{Name:'{"translate":"item.hkdrinks.vita_lychee_love_tea.name","italic":false}'},CustomModelData:37} 1