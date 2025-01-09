# Check all players who interacted with a furnace or blast furnace
# Loop through each player with a score of 1 or more in furnace_interact
execute as @a[scores={furnace_interact=1..}] at @s run function ebf:check_items_in_furnace

# Reset the scoreboard for all players
scoreboard players reset @a furnace_interact
