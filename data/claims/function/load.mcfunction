scoreboard objectives add get_player_id trigger
scoreboard objectives add create_claim trigger
scoreboard objectives add delete_claim trigger
scoreboard objectives add invite_player_by_id trigger
scoreboard objectives add remove_player_by_id trigger
scoreboard objectives add join_claim_by_id trigger
scoreboard objectives add teleport_claim trigger

scoreboard objectives add claims.settings dummy
execute unless score load claims.settings matches 1 run function claims:settings/reset

scoreboard objectives add claims.consts dummy
scoreboard players set 2 claims.consts 2

scoreboard objectives add claims.player.id dummy
execute unless score .id claims.player.id matches 1.. run scoreboard players set .id claims.player.id 1
scoreboard objectives add claims.marker.id dummy

scoreboard objectives add claims.player.invite dummy
scoreboard objectives add claims.player.remove dummy

scoreboard objectives add claims.player.claim.x dummy
scoreboard objectives add claims.player.claim.y dummy
scoreboard objectives add claims.player.claim.z dummy