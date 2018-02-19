local component = require("component")

os.execute("mkdir /br")
os.execute("wget -f https://raw.githubusercontent.com/TheRealKamisama/Big-Reactor-Auto-Control/master/buttonAPI.lua /lib/buttonAPI.lua")
os.execute("wget -f https://raw.githubusercontent.com/TheRealKamisama/Big-Reactor-Auto-Control/master/reactorRF.lua /br/reactorRF.lua")
os.execute("wget -f https://raw.githubusercontent.com/TheRealKamisama/Big-Reactor-Auto-Control/master/reactorSteam.lua /br/reactorSteam.lua")
os.execute("wget -f https://raw.githubusercontent.com/TheRealKamisama/Big-Reactor-Auto-Control/master/run.lua /br/run.lua")
os.execute("wget -f https://raw.githubusercontent.com/TheRealKamisama/Big-Reactor-Auto-Control/master/autorun.lua /autorun.lua")
os.execute("/autorun.lua")