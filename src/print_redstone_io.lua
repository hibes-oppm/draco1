local component = require("component")
local sides = require("sides")

local rs = component.redstone

print("N\tE\tS\tW\n")
print(rs.getInput(sides.north))
print("\t")
print(rs.getInput(sides.east))
print("\t")
print(rs.getInput(sides.south))
print("\t")
print(rs.getInput(sides.west))
print("\n")
