local component = require("component")

os.execute("mkdir /br")
os.execute("wget -f http://origind.320.io/reactor/buttonAPI.lua /lib/buttonAPI.lua")
os.execute("wget -f http://origind.320.io/reactor/reactorRF.lua /br/reactorRF.lua")
os.execute("wget -f http://origind.320.io/reactor/reactorSteam.lua /br/reactorSteam.lua")
os.execute("wget -f http://origind.320.io/reactor/run.lua /br/run.lua")
os.execute("wget -f http://origind.320.io/reactor/autorun.lua /autorun.lua")
os.execute("/autorun.lua")