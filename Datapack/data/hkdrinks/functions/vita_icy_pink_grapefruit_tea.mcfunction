#replace Vita Icy Pink Grapefruit Tea Drink to Vita Icy Pink Grapefruit Tea Block
execute as @a if predicate hkdrinks:vita_icy_pink_grapefruit_tea/milk_bucket_in_off_hand run replaceitem entity @p weapon.offhand item_frame{display:{Name:'{"translate":"item.hkdrinks.vita_icy_pink_grapefruit_tea.name","italic":false}'},CustomModelData:54,EntityTag:{Silent:1b,Tags:["hkdrinks"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:54,hkdrinks:1}},Invisible:1b}} 1

#replace Vita Icy Pink Grapefruit Tea Block to Vita Icy Pink Grapefruit Tea Drink
execute as @a if predicate hkdrinks:vita_icy_pink_grapefruit_tea/item_frame_in_main_hand run loot replace entity @p weapon.mainhand loot hkdrinks:vita_icy_pink_grapefruit_tea