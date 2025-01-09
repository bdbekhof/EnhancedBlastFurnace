# Check for specific items in furnace output slots and grant advancements

# If the furnace contains leaf litter, grant the "Littering Around" advancement
execute as @s if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:leaf_litter"}]} run advancement grant @s only ebf:smelting/littering_around

# Add more checks for other items and advancements as needed

# Example:
# If the furnace contains cooked_porkchop, grant a hypothetical "Cooked Pork" advancement
# execute as @s if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:cooked_porkchop"}]} run advancement grant @s only ebf:smelting/cooked_pork
