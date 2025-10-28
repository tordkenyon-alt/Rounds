scoreboard players add @s points 1 
execute if score @s points >= $global points_to_win run title @a title ["",{"text":"You Lose","color":"red"}]
execute if score @s points >= $global points_to_win run title @a subtitle ["",{"text":"Skill Issue","color":"red"}]
execute if score @s points >= $global points_to_win run title @s title ["",{"text":"You Win","color":"green"}]
execute if score @s points >= $global points_to_win run title @s subtitle ["",{"text":"Good Job","color":"green"}]
advancement revoke @s only rmc:killed_player