NeedOrGreedDB = {}
NeedOrGreedDB["Reagents"] = {["Linen Cloth"] = {"TailoringTab~Bolt of Linen Cloth"},
 ["Light Leather"] = {"TailoringTab~Simple Linen Boots~Linen Boots~Barbaric Linen Vest~Soft-soled Linen Boots~Red Woolen Boots~Woolen Boots"} }

for k, v in pairs(NeedOrGreedDB["Reagents"]) do 
  print(k, v)
end 

for k, v in pairs(NeedOrGreedDB["Reagents"]["Light Leather"]) do 
  print(k, v)
end 