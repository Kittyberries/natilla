#Remove score so that you have to sneak 3 times fast
execute if score @s Sneaking1 matches 1.. run scoreboard players remove @s Sneaking1 1
execute if score @s Sneaking2 matches 1.. run scoreboard players remove @s Sneaking2 1


#Check first shift
execute if entity @s[predicate=ctmv:sneaking,tag=!stopped_sneaking1] run scoreboard players set @s Sneaking1 25
execute if entity @s[predicate=ctmv:sneaking,tag=!sneaking1] if score @s Sneaking1 matches 25 run tag @s add sneaking1

execute if entity @s[predicate=!ctmv:sneaking,tag=sneaking1] run tag @s add stopped_sneaking1

#Check second shift
execute if score @s Sneaking1 matches 1.. if entity @s[predicate=ctmv:sneaking,tag=stopped_sneaking1,tag=!stopped_sneaking2] run scoreboard players set @s Sneaking2 25
execute if entity @s[predicate=ctmv:sneaking,tag=sneaking1,tag=!sneaking2] if score @s Sneaking2 matches 25 run tag @s add sneaking2

execute if entity @s[predicate=!ctmv:sneaking,tag=sneaking1,tag=sneaking2] run tag @s add stopped_sneaking2

#Check third shift
execute if score @s Sneaking2 matches 1.. if entity @s[predicate=ctmv:sneaking,tag=stopped_sneaking1,tag=stopped_sneaking2] run function ctmv:items_scoreboard/trigger_objectives/detected


#Reduce score + reset tags
execute unless score @s Sneaking1 matches 1.. run tag @s remove sneaking1
execute unless score @s Sneaking1 matches 1.. run tag @s remove stopped_sneaking1
execute unless score @s Sneaking2 matches 1.. run tag @s remove sneaking2
execute unless score @s Sneaking2 matches 1.. run tag @s remove stopped_sneaking2