scoreboard players reset @s remove_player_by_id

data remove storage claims:remove id
data remove storage claims:remove removed_id

tellraw @s [{"color":"red","text":"The player was not invited to your claim."}]

execute at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ .5 2