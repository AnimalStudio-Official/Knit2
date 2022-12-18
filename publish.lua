-- Remodel Publish script

local KNIT_ASSET_ID = "5530714855"

print("Loading Knit")
local place = remodel.readPlaceFile("Crystal.rbxl")
local Packages = place.ReplicatedStorage.Packages
Packages.Knit.Packages:Destroy()

print("Writing Knit module to model file...")
remodel.writeModelFile(Packages, "Crystal.rbxm")
print("Knit model written")

--print("Publishing Knit module to Roblox...")
--remodel.writeExistingModelAsset(Packages, KNIT_ASSET_ID)
--print("Knit asset published")
