#Fix minutes and seconds to 2 digits
execute if score seconds Timer matches ..9 if score minutes Timer matches ..9 run title @s actionbar [{"text":" Tiempo: ","color":"#BFFFFD"},{"score":{"name":"hours","objective":"Timer"},"color":"aqua"},{"text":":0","color":"aqua"},{"score":{"name":"minutes","objective":"Timer"},"color":"aqua"},{"text":":0","color":"aqua"},{"score":{"name":"seconds","objective":"Timer"},"color":"aqua"},{"text":" ⏴⌚⏵","color":"#BFFFFD"},{"text":" XYZ: [","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordX"},"color":"green"},{"text":",","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordY"},"color":"green"},{"text":",","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordZ"},"color":"green"},{"text":"]","color":"#BFFFC8"}]
execute if score seconds Timer matches ..9 if score minutes Timer matches 10.. run title @s actionbar [{"text":" Tiempo: ","color":"#BFFFFD"},{"score":{"name":"hours","objective":"Timer"},"color":"aqua"},{"text":":","color":"aqua"},{"score":{"name":"minutes","objective":"Timer"},"color":"aqua"},{"text":":0","color":"aqua"},{"score":{"name":"seconds","objective":"Timer"},"color":"aqua"},{"text":" ⏴⌚⏵","color":"#BFFFFD"},{"text":" XYZ: [","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordX"},"color":"green"},{"text":",","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordY"},"color":"green"},{"text":",","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordZ"},"color":"green"},{"text":"]","color":"#BFFFC8"}]
execute if score seconds Timer matches 10.. if score minutes Timer matches ..9 run title @s actionbar [{"text":" Tiempo: ","color":"#BFFFFD"},{"score":{"name":"hours","objective":"Timer"},"color":"aqua"},{"text":":0","color":"aqua"},{"score":{"name":"minutes","objective":"Timer"},"color":"aqua"},{"text":":","color":"aqua"},{"score":{"name":"seconds","objective":"Timer"},"color":"aqua"},{"text":" ⏴⌚⏵","color":"#BFFFFD"},{"text":" XYZ: [","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordX"},"color":"green"},{"text":",","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordY"},"color":"green"},{"text":",","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordZ"},"color":"green"},{"text":"]","color":"#BFFFC8"}]
execute if score seconds Timer matches 10.. if score minutes Timer matches 10.. run title @s actionbar [{"text":" Tiempo: ","color":"#BFFFFD"},{"score":{"name":"hours","objective":"Timer"},"color":"aqua"},{"text":":","color":"aqua"},{"score":{"name":"minutes","objective":"Timer"},"color":"aqua"},{"text":":","color":"aqua"},{"score":{"name":"seconds","objective":"Timer"},"color":"aqua"},{"text":" ⏴⌚⏵","color":"#BFFFFD"},{"text":" XYZ: [","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordX"},"color":"green"},{"text":",","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordY"},"color":"green"},{"text":",","color":"#BFFFC8"},{"score":{"name":"@s","objective":"PlayerCoordZ"},"color":"green"},{"text":"]","color":"#BFFFC8"}]