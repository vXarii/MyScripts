-- Variables

local abc = 0 -- Wait Time of Spam
local lol = 0 -- If command being spammed will be displayed
local amn = 1 -- amount of gear given
local nopunish = true
local healauto = true
local noexp = true
local nokill = true
local noblind = true
local nojail = true
local nomusic = false
local nodog = true
local nosmoke = true
local noswag = true
local nosparkles = false
local nofire = true
local nospeed = false
local noskydive = true
local nocrash = true
local noice = true
local noseizure = true
local noff = false
local nomsgcrash = false
local ilight = true

-- Functions

local function ultanti(msg)
local GetPlayers = game:GetService("Players")
local allplr = GetPlayers:GetPlayers()
 
while multianti == true do
wait()

-- anti-punish

if nopunish == true then
if game.Lighting:FindFirstChild(game.Players.LocalPlayer.Name) then
game:GetService'Players':Chat(("unpunish me"))
wait(0.25)
end
end

-- auto-heal

if healauto == true then
if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
if game.Players.LocalPlayer.Character.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
game:GetService'Players':Chat(("heal me 100"))
wait(0.25)
end
end
end
end

-- remove explosion effect

if noexp == true then
if game.Workspace:FindFirstChild("Explosion") then
game.Workspace.Explosion:Destroy()
end
end

-- anti-kill

if nokill == true then
if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
game:GetService'Players':Chat(("reset me"))
wait(0.25)
end
end
end

-- anti-blind

if noblind == true then
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("EFFECTGUIBLIND") then
game.Players.LocalPlayer.PlayerGui.EFFECTGUIBLIND:Destroy()
end
end

--anti-jail

if nojail == true then
if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild(game.Players.LocalPlayer.Name .. "'s jail") then
game:GetService'Players':Chat(("unjail me"))
wait(0.25)
end
end

-- anti-music

if nomusic == true then
if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild("Sound") then
game:GetService'Players':Chat(("music"))
wait(0.25)
end
end

-- anti dog

if nodog == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
if game.Players.LocalPlayer.Character.Torso.Transparency == 1 and game.Players.LocalPlayer.Character.Torso.BrickColor == BrickColor.new("Brown") then
game:GetService'Players':Chat(("undog me"))
wait(0.25)
end
end
end

-- anti smoke

if nosmoke == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Smoke") then
game:GetService'Players':Chat(("unsmoke me"))
wait(0.25)
end
end
end

-- anti swag

if noswag == true then
if game.Players.LocalPlayer.Character:FindFirstChild("EpicCape") then
game:GetService'Players':Chat(("normal me"))
wait(0.25)
end
end

-- anti-sparkles

if nosparkles == true then
if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Sparkles") then
game:GetService'Players':Chat(("unsparkles me"))
wait(0.25)
end
end

-- anti-fire

if nofire == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Fire") then
game:GetService'Players':Chat(("unfire me"))
wait(0.25)
end
end
end

-- anti-speed

if nospeed == true then
if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed > 16 or game.Players.LocalPlayer.Character.Humanoid.WalkSpeed < 16 then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
wait(0.25)
end
end

-- anti skydive

if noskydive == true then
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1950 then
game:GetService'Players':Chat(("unskydive me"))
wait(0.25)
end
end
end

-- anti crash

 if nocrash == true then
  if game.Players.PlayerAdded then
   allplr = GetPlayers:GetPlayers()
  end
  for i, player in pairs(allplr) do
   if player.Character then
    if player.Character:FindFirstChild("VampireVanquisher") then
     local plrname = player.Name
     game:GetService'Players':Chat(("ungear "..plrname))
     game:GetService'Players':Chat(("unsize "..plrname))
     wait(0.28)
    end
    if player.Character:FindFirstChild("HumanoidRootPart") then
     if player.Character.HumanoidRootPart.Size.Y <= 0.3 then
      local plrname = player.Name
      game:GetService'Players':Chat(("reset "..plrname))
      game:GetService'Players':Chat(("unclone "..plrname))
      wait(0.28)
     end
    end
   end
  end
 end

-- removeff effect
if noff == true then
 if game.Players.PlayerAdded then
  allplr = GetPlayers:GetPlayers()
 end
 for i, player in pairs(allplr) do
  if player.Character then
   if player.Character:FindFirstChild("ForceField") then
    player.Character.ForceField:Destroy()
   end
  end
 end
end

-- anti ice

if noice == true then
if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.Character:FindFirstChild("ice") then
game:GetService'Players':Chat(("thaw me"))
wait(0.28)
end
end
end

-- anti seizure

if noseizure == true then
if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.Character:FindFirstChild("Seizure") then
game:GetService'Players':Chat(("unseizure me"))
wait(0.28)
end
end
end

-- anti message crash

if nomsgcrash == true then
wait(0.2)
for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
if v.Name == "MessageGUI" or v.Name == "HintGUI" then
v:Destroy()
end
end
end


-- anti ivory light

if ilight == true then
 if game.Workspace:FindFirstChild("StarShard") then
  game.Workspace.StarShard:Destroy()
 end
 if game.Workspace:FindFirstChild("Part") then
  if game.Workspace.Part:FindFirstChild("Twinkle") then
   game.Workspace.Part:Destroy()
  end
 end
end

end
end


local function rjn ()
          local place = game:GetService("TeleportService")
        local playur = game:GetService("Players").LocalPlayer
      place:Teleport(game.PlaceId, playur)	
end

local function regen ()
fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)
end

local function killanti(msg)
 local plrname = string.sub(msg, 11)
 local GetPlayers = game:GetService("Players")
 local all = GetPlayers:GetPlayers()

 while ak == true do
  wait(0)

  for i, player in pairs(all) do
   if player.Name == plrname then
    if player.Character then
     if player.Character.Humanoid.Health == 0 then
      game:GetService'Players':Chat(("reset "..plrname))
      wait(0.28)
     end
    end
   end
  end
 end
end

local function antiforall(msg)
 local GetPlayers = game:GetService("Players")
 local allplr = GetPlayers:GetPlayers()

 while liall == true do
   wait(0)
  if game.Players.PlayerAdded then
   allplr = GetPlayers:GetPlayers()
  end
  for i, player in pairs(allplr) do
   if player.Character then
    if player.Character.Humanoid.Health == 0 then
     local plrname = player.Name
     game:GetService'Players':Chat(("reset "..plrname))
     wait(0.28)
    end -- if
   end -- other if
  end -- for
 end -- while
end -- function

-- Animation Functions
------------------------------------------------------------------------------------------------------------------------
local function armturbine ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "259438880"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(100)
end
end
local function loopheadd ()
    for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "35154961"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
while wait(0.00703125) do
k:Play()
k:AdjustSpeed(640)
end
end
end
local function laydown ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "282574440"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function dabb ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "248263260"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function hmmm ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "148840371"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function screamm ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "180611870"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function headthrow ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "35154961"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function raisehead ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "121572214"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function crouchh ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "182724289"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function MovingDance ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "429703734"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
------------------------------------------------------------------------------------------------------------------------

local function clors(msg)

while ccolor == true do
wait(0)
game:GetService'Players':Chat(("colorshifttop 10000 0 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshifttop 0 10000 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 0 10000 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshifttop 0 0 10000"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 0 0 10000"))
wait(0.005)
end

while bcolor == true do
wait(0)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 0 10000 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 0 0 10000"))
wait(0.005)
end

while acolor == true do
wait(0)
game:GetService'Players':Chat(("colorshifttop 10000 0 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshifttop 0 10000 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshifttop 0 0 10000"))
wait(0.005)
end

while rhell == true do
wait(0)
game:GetService'Players':Chat(("colorshifttop 10000 0 0"))
wait(0.125)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 0"))
wait(0.125)
game:GetService'Players':Chat(("colorshifttop 100000000 1000000000 10000000000000"))
wait(0.125)
game:GetService'Players':Chat(("colorshiftbottom 100000000 1000000000 10000000000000"))
wait(0.125)
game:GetService'Players':Chat(("time 0"))
wait(0.125)
end

end


local function antiff(msg)
 local GetPlayers = game:GetService("Players")
 local allplr = GetPlayers:GetPlayers()

 while ffanti == true do
  wait(0)
  if game.Players.PlayerAdded then
   allplr = GetPlayers:GetPlayers()
  end
  for i, player in pairs(allplr) do
   if player.Character then
    if not player.Character:FindFirstChild("ForceField") then
     local plrname = player.Name
     game:GetService'Players':Chat(("ff "..plrname))
     wait(0.28)
    end -- character check
   end -- ff check
  end -- for
 end -- while
end -- function

local function rainbow(msg)

while multi == true do
wait(0)
game:GetService'Players':Chat(("colorshifttop 0 0 10000"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 0 0 10000"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 0 10000 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 0 10000 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000 0 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 15000 10603 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 15000 10603 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000 9000 5000"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000 9000 5000"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000 0 14135"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 14135"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000 0 12000"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 12000"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10610 7496 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10610 7496 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 100000000000000000 0 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 100000000000000000 0 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000000 10000000 10000000"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000000 10000000 10000000"))
wait(0.05)
end

end

local wlholder = {}

local function whitelist(msg)
for i,v in pairs(game.Players:GetPlayers()) do 
if v.Name:lower():sub(1,#wluser) == wluser:lower() then
wluser = v.Name
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(wluser .. " has been Whitelisted!", "All")
wait(1)
if not table.find(wlholder, v.Name) then
table.insert(wlholder, v.Name)
wait(1)
v.Chatted:connect(function(msg)
if v.Name == wluser then

-- Teleport commands
----------------------------------
if string.sub(msg, 1, 6) == ":house" then
if string.sub(msg, 8, 9) == "me" or string.sub(msg, 8, 8) == "" then
game:GetService'Players':Chat((":house "..wluser))
elseif string.sub(msg, 8, 13) ~= "others" then
local plrname = string.sub(msg, 8)
game:GetService'Players':Chat((":house "..plrname))
end
end

if string.sub(msg, 1, 7) == ":uhouse" then
if string.sub(msg, 9, 10) == "me" or string.sub(msg, 9, 9) == "" then
game:GetService'Players':Chat((":uhouse "..wluser))
elseif string.sub(msg, 9, 14) ~= "others" then
local plrname = string.sub(msg, 9)
game:GetService'Players':Chat((":uhouse "..plrname))
end
end

if string.sub(msg, 1, 5) == ":obby" then
if string.sub(msg, 7, 8) == "me" or string.sub(msg, 7, 7) == "" then
game:GetService'Players':Chat((":obby "..wluser))
elseif string.sub(msg, 7, 12) ~= "others" then
local plrname = string.sub(msg, 7)
game:GetService'Players':Chat((":obby "..plrname))
end
end

if string.sub(msg, 1, 7) == ":blocks" then
if string.sub(msg, 9, 10) == "me" or string.sub(msg, 9, 9) == "" then
game:GetService'Players':Chat((":blocks "..wluser))
elseif string.sub(msg, 9, 14) ~= "others" then
local plrname = string.sub(msg, 9)
game:GetService'Players':Chat((":blocks "..plrname))
end
end

if string.sub(msg, 1, 5) == ":pads" then
if string.sub(msg, 7, 8) == "me" or string.sub(msg, 7, 7) == "" then
game:GetService'Players':Chat((":pads "..wluser))
elseif string.sub(msg, 7, 12) ~= "others" then
local plrname = string.sub(msg, 7)
game:GetService'Players':Chat((":pads "..plrname))
end
end
----------------------------------

-- Kits commands
----------------------------------
if string.sub(msg, 1, 9) == ":kit omni" then
if string.sub(msg, 11, 12) == "me" or string.sub(msg, 11, 11) == "" then
game:GetService'Players':Chat((":kit omni "..wluser))
elseif string.sub(msg, 11, 16) ~= "others" then
local plrname = string.sub(msg, 11)
game:GetService'Players':Chat((":kit omni "..plrname))
end
end

if string.sub(msg, 1, 8) == ":kit god" then
if string.sub(msg, 10, 11) == "me" or string.sub(msg, 10, 10) == "" then
game:GetService'Players':Chat((":kit god "..wluser))
elseif string.sub(msg, 10, 15) ~= "others" then
local plrname = string.sub(msg, 10)
game:GetService'Players':Chat((":kit god "..plrname))
end
end

if string.sub(msg, 1, 8) == ":kit gun" then
if string.sub(msg, 10, 11) == "me" or string.sub(msg, 10, 10) == "" then
game:GetService'Players':Chat((":kit gun "..wluser))
elseif string.sub(msg, 10, 15) ~= "others" then
local plrname = string.sub(msg, 10)
game:GetService'Players':Chat((":kit gun "..plrname))
end
end

if string.sub(msg, 1, 10) == ":kit troll" then
if string.sub(msg, 12, 14) == "me" or string.sub(msg, 12, 12) == "" then
game:GetService'Players':Chat((":kit troll "..wluser))
elseif string.sub(msg, 12, 17) ~= "others" then
local plrname = string.sub(msg, 12)
game:GetService'Players':Chat((":kit troll "..plrname))
end
end

if string.sub(msg, 1, 9) == ":kit bomb" then
if string.sub(msg, 11, 12) == "me" or string.sub(msg, 11, 11) == "" then
game:GetService'Players':Chat((":kit bomb "..wluser))
elseif string.sub(msg, 11, 16) ~= "others" then
local plrname = string.sub(msg, 10)
game:GetService'Players':Chat((":kit bomb "..plrname))
end
end

if string.sub(msg, 1, 10) == ":kit sword" then
if string.sub(msg, 12, 14) == "me" or string.sub(msg, 12, 12) == "" then
game:GetService'Players':Chat((":kit sword "..wluser))
elseif string.sub(msg, 12, 17) ~= "others" then
local plrname = string.sub(msg, 12)
game:GetService'Players':Chat((":kit sword "..plrname))
end
end

if string.sub(msg, 1, 8) == ":kit bow" then
if string.sub(msg, 10, 11) == "me" or string.sub(msg, 10, 10) == "" then
game:GetService'Players':Chat((":kit bow "..wluser))
elseif string.sub(msg, 10, 15) ~= "others" then
local plrname = string.sub(msg, 10)
game:GetService'Players':Chat((":kit bow "..plrname))
end
end
----------------------------------

end -- username check
end) -- message function
end -- table
end -- get entire user
end -- get players
end -- functions

local function Spam(msg)
 local plyr = string.sub(msg, 6)
  while Non == true do
   wait(abc)
   game:GetService'Players':Chat((plyr))
  end
end

local function Stop(msg)
while stop == true do
wait(0.0005)
game:GetService'Players':Chat(("unfly all"))
wait(0.0005)
game:GetService'Players':Chat(("removetools all"))
wait(0.0005)
game:GetService'Players':Chat(("setgrav all 1250"))
wait(0.0005)
game:GetService'Players':Chat(("speed all 0"))
wait(0.0005)
game:GetService'Players':Chat(("outdoorambient 239 20 20"))
end
end

-- Hotkey Variables

local hotkeyf = nil
      local keyfcmd1 = nil
      local keyfcmd2 = nil
      local keyfcmd3 = nil
local hotkeyg = nil
      local keygcmd1 = nil
      local keygcmd2 = nil
      local keygcmd3 = nil
local hotkeyh = nil
      local keyhcmd1 = nil
      local keyhcmd2 = nil
      local keyhcmd3 = nil
local hotkeyt = nil
      local keytcmd1 = nil
      local keytcmd2 = nil
      local keytcmd3 = nil
local hotkeyy = nil
      local keyycmd1 = nil
      local keyycmd2 = nil
      local keyycmd3 = nil
local check1 = 0
local lastcmd = nil

-- HotKey Function

lp = game.Players.LocalPlayer
ms = lp:GetMouse() 
ms.KeyDown:connect(function(key) 

-- Hot Keys

if check1 == 0 then

if key == "z" then 
game:GetService'Players':Chat(("fly me"))

elseif key == "x" then
game:GetService'Players':Chat(("ff me"))

elseif key == "c" then
game:GetService'Players':Chat(("reset me"))

elseif key == "v" then
game:GetService'Players':Chat(("respawn me"))

elseif key == "b" then
SPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

elseif key == "n" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = SPos

elseif key == "m" then
 game:GetService'Players':Chat((lastcmd))

elseif key == "f" then

 if keyfcmd1 ~= nil then
  game:GetService'Players':Chat((keyfcmd1))
 end
 if keyfcmd2 ~= nil then
  game:GetService'Players':Chat((keyfcmd2))
 end
 if keyfcmd3 ~= nil then
  game:GetService'Players':Chat((keyfcmd3))
 end

elseif key == "g" then
 if keygcmd1 ~= nil then
  game:GetService'Players':Chat((keygcmd1))
 end
 if keygcmd2 ~= nil then
  game:GetService'Players':Chat((keygcmd2))
 end
 if keygcmd3 ~= nil then
  game:GetService'Players':Chat((keygcmd3))
 end

elseif key == "h" then
 if keyhcmd1 ~= nil then
  game:GetService'Players':Chat((keyhcmd1))
 end
 if keyhcmd2 ~= nil then
  game:GetService'Players':Chat((keyhcmd2))
 end
 if keyhcmd3 ~= nil then
  game:GetService'Players':Chat((keyhcmd3))
 end

elseif key == "t" then
 if keytcmd1 ~= nil then
  game:GetService'Players':Chat((keytcmd1))
 end
 if keytcmd2 ~= nil then
  game:GetService'Players':Chat((keytcmd2))
 end
 if keytcmd3 ~= nil then
  game:GetService'Players':Chat((keytcmd3))
 end

elseif key == "y" then
 if keyycmd1 ~= nil then
  game:GetService'Players':Chat((keyycmd1))
 end
 if keyycmd2 ~= nil then
  game:GetService'Players':Chat((keyycmd2))
 end
 if keyycmd3 ~= nil then
  game:GetService'Players':Chat((keyycmd3))
 end
end

end

if key == "j" then

          check1 = check1 + 1
 
      if check1 == 2 then
          check1 = 0
      end
end

end)



game.Players.LocalPlayer.Chatted:connect(function(msg)
time = string.sub(msg, 9)

if string.sub(msg, 1, math.huge) == "" then
 lastcmd = string.sub(msg, 1)
end

if string.sub(msg, 1, 9) == "hkfcmd1 =" then
 keyfcmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkfcmd2 =" then
 keyfcmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkfcmd3 =" then
 keyfcmd3 = string.sub(msg, 11)
 
elseif string.sub(msg, 1, 9) == "hkgcmd1 =" then
 keygcmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkgcmd2 =" then
 keygcmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkgcmd3 =" then
 keygcmd3 = string.sub(msg, 11)
 
elseif string.sub(msg, 1, 9) == "hkhcmd1 =" then
 keyhcmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkhcmd2 =" then
 keyhcmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkhcmd3 =" then
 keyhcmd3 = string.sub(msg, 11)
 
elseif string.sub(msg, 1, 9) == "hktcmd1 =" then
 keytcmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hktcmd2 =" then
 keytcmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hktcmd3 =" then
 keytcmd3 = string.sub(msg, 11)

elseif string.sub(msg, 1, 9) == "hkycmd1 =" then
 keyycmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkycmd2 =" then
 keyycmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkycmd3 =" then
 keyycmd3 = string.sub(msg, 11)
 
end
	
	if string.sub(msg, 1, 7) == ":wait =" then
		abc = time
	end

if string.sub(msg, 1, 9) == ":amount =" then
amn = string.sub(msg, 11)
end
	
if msg == "lol = 0" then
lol = 0
end
if msg == "lol = 1" then
lol = 1
end
-- Kit Commands
	
if string.sub(msg, 1, 9) == ":kit omni" then

local plrname = string.sub(msg, 11)

for i = 1,10 do
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000159229806"))
end

for i = 1,10 do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136802"))
end

game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000108158379"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000073829193"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000069499437"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000080661504"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000120307951"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000099119240"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094794774"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000071037101"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136746"))

end

if string.sub(msg, 1, 8) == ":kit god" then

local plrname = string.sub(msg, 10)

game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000159229806"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136802"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000108158379"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000073829193"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000069499437"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000080661504"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000120307951"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000099119240"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094794774"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000071037101"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136746"))

end

if msg == ":kit dark" then
game:GetService'Players':Chat(("paint me black"))
game:GetService'Players':Chat(("cape me black"))
game:GetService'Players':Chat(("removehats me"))
game:GetService'Players':Chat(("removeface me"))
game:GetService'Players':Chat(("name me "))
game:GetService'Players':Chat(("speed me 32"))
game:GetService'Players':Chat(("trail me black"))
game:GetService'Players':Chat(("gear me 000000000000000000108149175"))
end

if string.sub(msg, 1, 8) == ":kit gun" then

local plrname = string.sub(msg, 10)

game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094233344"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094233286"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000095354288"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000097885552"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000116693764"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000097885508"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000130113146"))

end

if string.sub(msg, 1, 10) == ":kit knife" then
	local plrname = string.sub(msg, 12)
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000121946387"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001215515248"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000208659586"))
end

if string.sub(msg, 1, 11) == ":kit dagger" then
    local plrname = string.sub(msg, 13)
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000062350856"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000065079090"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000064220952"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000071037101"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000168142394"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000051760061"))
end
	
if string.sub(msg, 1, 8) == ":kit bow" then
	local plrname = string.sub(msg, 10)
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001180418251"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000092142841"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002136389582"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000346687267"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000356213494"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002568113462"))
end

if string.sub(msg, 1, 13) == ":kit crossbow" then
local plrname = string.sub(msg, 15)
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000174752245"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001587175338"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000206566653"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000178076831"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002163551089"))
end

if string.sub(msg, 1, 10) == ":kit magic" then
	local plrname = string.sub(msg, 12)
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002316760298"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000127506105"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000010760425"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000066416616"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002261167878"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000027860496"))
end

if string.sub(msg, 1, 10) == ":kit sword" then
	local plrname = string.sub(msg, 12)
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001981813154"))
        game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443461"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443491"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001340206957"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000155661985"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000532254782"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000088885481"))
        game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136746"))
end

if string.sub(msg, 1, 11) == ":kit scythe" then
local plrname = string.sub(msg, 13)
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001609498185"))
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002506365260"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000028275809"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000846792499"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000095951330"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000218631128"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000050938765"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000517827255"))

end

if string.sub(msg, 1, 10) == ":kit ninja" then
local plrname = string.sub(msg, 12)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000086494914"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011377306"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011115851"))
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001304339797"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000051346336"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000233519998"))

end

if string.sub(msg, 1, 11) == ":kit potion" then
local plrname = string.sub(msg, 13)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011450664"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000056561593"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000055917420"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000065082246"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011419319"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000047597835"))

end

if string.sub(msg, 1, 11) == ":kit flying" then
local plrname = string.sub(msg, 13)
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000225921000"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000031314966"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000477910063"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000511930668"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000223785473"))
end

if string.sub(msg, 1, 9) == ":kit bomb" then
local plrname = string.sub(msg, 11)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011999247"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000012890798"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000243788010"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000088885539"))
end

if string.sub(msg, 1, 10) == ":kit troll" then
local plrname = string.sub(msg, 12)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000082357101"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094794847"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000243788010"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000268586231"))
end

if string.sub(msg, 1, 9) == ":kit heal" then
local plrname = string.sub(msg, 11)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011419319"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000061916132"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000115377964"))
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002316760298"))
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002103276507"))
end

-- Teleport Commands

if msg == "clicktp" then
-- Notifications
local function notify(title, text)
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = title;
	        Text = text;
	        Duration = 1;
	    })
end

-- Tool-Check
local Check = game.Players.LocalPlayer.Backpack:FindFirstChild("Sprint")
local Check2 = game.Players.LocalPlayer.Character:FindFirstChild("Sprint")
if Check or Check2 then
notify("TP and Sprint Was Found", "Check Inventory")
wait(0.5)

elseif not Check and not Check2 then
notify("TP and Sprint Not Found", "Adding to Inventory...")
wait(0.5)

plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
hum = plr.Character.HumanoidRootPart
local tptool = Instance.new("Tool", plr.Backpack)
local sptool = Instance.new("Tool", plr.Backpack)
local dftool = Instance.new("Tool", plr.Backpack)

tptool.Name = "ClickTP"
tptool.CanBeDropped = false
tptool.RequiresHandle = false

sptool.Name = "Sprint"
sptool.CanBeDropped = false
sptool.RequiresHandle = false

dftool.Name = "Default"
dftool.CanBeDropped = false
dftool.RequiresHandle = false

tptool.Activated:Connect(function()
if mouse.Target then
hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) 
end
end)

sptool.Activated:Connect(function()
plr.Character.Humanoid.JumpPower = 150
plr.Character.Humanoid.WalkSpeed = 50
end)

dftool.Activated:Connect(function()
plr.Character.Humanoid.JumpPower = 50
plr.Character.Humanoid.WalkSpeed = 16
end)


wait(0.5)
notify("TP and Sprint Has been Added", "Check Your Inventory...")
end
end

 if string.sub(msg, 1, 3) == ":wl" then
  if wluser == nil then
   wluser = string.sub(msg, 5)
   whitelist(msg)
  end
 end

 if string.sub(msg, 1, 5) == ":unwl" then
  if wluser ~= nil then
   game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(wluser .. " is no longer Whitelisted!", "All")
   wluser = nil
  end
 end

if msg == ":here" then
LPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

if msg == ":back" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = LPos
end

if msg == ";spawn1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29, 3.70000005, -25.5900116))
end

if msg == ";spawn2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-41, 3.70000005, -25.5899963))
end

if msg == ";spawn3" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.9998322, 3.70000005, -25.5902348))
end


if string.sub(msg, 1, 5) == ":pads" then
if string.sub(msg, 7, 8) == "me" or string.sub(msg, 7, 7) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-30.6439133, 8.22999954, 90.8547668))
elseif string.sub(msg, 7, 9) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-30.6439133, 8.22999954, 90.8547668))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
else
local plrname = string.sub(msg, 7)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-30.6439133, 8.22999954, 90.8547668))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

if string.sub(msg, 1, 6) == ":house" then
if string.sub(msg, 8, 9) == "me" or string.sub(msg, 8, 8) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-23.4106693, 8.22999954, 63.2581749))
elseif string.sub(msg, 8, 10) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-23.4106693, 8.22999954, 63.2581749))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
else
local plrname = string.sub(msg, 8)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-23.4106693, 8.22999954, 63.2581749))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

if string.sub(msg, 1, 7) == ":uhouse" then
if string.sub(msg, 9, 10) == "me" or string.sub(msg, 9, 9) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29.954174, 41.8300018, 60.291275))
elseif string.sub(msg, 9, 11) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29.954174, 41.8300018, 60.291275))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
else
local plrname = string.sub(msg, 9)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29.954174, 41.8300018, 60.291275))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

if string.sub(msg, 1, 5) == ":obby" then
if string.sub(msg, 7, 8) == "me" or string.sub(msg, 7, 7) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.2587738, 3.70000005, 38.5809517))
elseif string.sub(msg, 7, 9) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.2587738, 3.70000005, 38.5809517))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
else
local plrname = string.sub(msg, 7)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.2587738, 3.70000005, 38.5809517))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

if string.sub(msg, 1, 7) == ":blocks" or string.sub(msg, 1, 7) == ":bricks" then
if string.sub(msg, 9, 10) == "me" or string.sub(msg, 9, 9) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-74.0005112, 12.1000004, 6.67828035))
elseif string.sub(msg, 9, 11) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-74.0005112, 12.1000004, 6.67828035))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
local plrname = string.sub(msg, 9)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-74.0005112, 12.1000004, 6.67828035))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

-- Emote Commands

if msg == ":hmm" then
hmmm()
end
if msg == ":headtoss" then
headthrow()
end
if msg == ":armspin" then
armturbine()
end
if msg == ":loophead" then
loopheadd()
end
if msg == ":scream" then
screamm()
end
if msg == ":headraise" then
raisehead()
end
if msg == ":dab" then
dabb()
end
if msg == ":crawl" then
laydown()
end
if msg == ":crouch" then
crouchh()
end
if msg == ":dance" then
MovingDance()
end

-- Music Commands

if msg == "play mwd" then
game:GetService'Players':Chat(("h Playing Miss Wanna Die"))
wait(0.125)
game:GetService'Players':Chat(("music 0000000000000000003118721479"))
end

-- Morph Commands

if msg == ":Dark_Lord" then
game:GetService'Players':Chat(("unpackage me"))
game:GetService'Players':Chat(("removehats me"))
game:GetService'Players':Chat(("paint me black"))
wait(0.25)
game:GetService'Players':Chat(("pants me 1279747525"))
game:GetService'Players':Chat(("shirt me 1233857398"))
game:GetService'Players':Chat(("hat me 4238305136"))
game:GetService'Players':Chat(("hat me 745790335"))
game:GetService'Players':Chat(("hat me 99860652"))
game:GetService'Players':Chat(("hat me 244160766"))
game:GetService'Players':Chat(("hat me 19380685"))
game:GetService'Players':Chat(("hat me 4087527067"))
end

if msg == ":Aka" or msg == ":aka" then
game:GetService'Players':Chat(("unpackage me"))
game:GetService'Players':Chat(("paint me pastel brown"))
game:GetService'Players':Chat(("removehats me"))
wait(0.25)
game:GetService'Players':Chat(("hat me 4708970652"))
game:GetService'Players':Chat(("hat me 4660425043"))
game:GetService'Players':Chat(("hat me 4524990267"))
game:GetService'Players':Chat(("hat me 4524481392"))
game:GetService'Players':Chat(("shirt me 4150240898"))
game:GetService'Players':Chat(("pants me 4240325953"))
game:GetService'Players':Chat(("hat me 106709021"))
game:GetService'Players':Chat(("face me 402304145"))
end

if msg == ":Jester" or msg == ":jester" then
game:GetService'Players':Chat(("unpackage me"))
game:GetService'Players':Chat(("paint me white"))
game:GetService'Players':Chat(("removehats me"))
wait(0.125)
game:GetService'Players':Chat(("hat me 1301377743"))
game:GetService'Players':Chat(("hat me 13702134"))
game:GetService'Players':Chat(("shirt me 1304485340"))
game:GetService'Players':Chat(("pants me 1304482618"))
wait(0.125)
game:GetService'Players':Chat(("gear me 000000000000000000120749528"))
game:GetService'Players':Chat(("gear me 000000000000000000746687364"))
end

if msg == ":joy" or msg == ":Joy" then
          game:GetService'Players':Chat(("removehats me"))
      game:GetService'Players':Chat(("paint me white"))
      game:GetService'Players':Chat(("hat me 4904151381"))
end

if msg == ":raja" then
Point = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game:GetService'Players':Chat(("char me 86670779"))
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
end

-- Super Commands

if string.sub(msg, 1, 6) == ":super" then
	local plrname = string.sub(msg, 7)
	for i = 1,250 do
		game:GetService'Players':Chat((plrname))
	end
end

-- Spam Commands

if string.sub(msg, 1, 5) == ":spam" then
	Non = true
	Spam(msg)
end

if msg == ":stop" then
           Non = false
           acolor = false
           bcolor = false
           ccolor = false
           rhell = false
           multi = false
end

-- Other Commands

if string.sub(msg, 1, 8) == ":boombox" then

local plrname = string.sub(msg, 10)
game:GetService'Players':Chat(("gear "..plrname.." 000000000212641536"))
end

if msg == ":blink" then
game:GetService'Players':Chat(("blind all"))
wait(0.35)
game:GetService'Players':Chat(("unblind all"))
end


if string.sub(msg, 1, 9) == ":antikill" then
ak = true
killanti(msg)
end

if string.sub(msg, 1, 9) == "!antikill" then
liall = true
antiforall(msg)
end

if string.sub(msg, 1, 7) == "!autoff" then
ffanti = true
antiff(msg)
end

if msg == ":unanti" then
multianti = false
ak = false
liall = false
ffanti = false
end

-- Local Commands


if string.sub(msg, 1, 5) == ":swap" then
 local plr1 = string.sub(msg, 7,10)
 local plr2 = string.sub(msg, 11, 13)
 local mylocation = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  game:GetService'Players':Chat(("invis me"))
  wait(0.20)
  game:GetService'Players':Chat(("tp me "..plr1))
  wait(0.20)
  game:GetService'Players':Chat(("tp ".. plr1 .. plr2))
  wait(0.20)
  game:GetService'Players':Chat(("tp "..plr2.." me"))
  wait(0.125)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = mylocation
  game:GetService'Players':Chat(("vis me"))
end

if string.sub(msg, 1, 8) == ";swap me" then
 local plyr1 = string.sub(msg, 10)
 local myloc1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  game:GetService'Players':Chat(("invis me"))
  wait(0.20)
  game:GetService'Players':Chat(("tp me "..plyr1))
  wait(0.20)
  local myloc2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  wait(0.20)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = myloc1
  wait(0.20)
  game:GetService'Players':Chat(("tp "..plyr1.." me"))
  wait(0.20)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = myloc2
  game:GetService'Players':Chat(("vis me"))
 end
 
if string.sub(msg, 1, 7) == ":random" then
 local xvalue = math.random(-495,495)
 local zvalue = math.random(-495,495)
 local plrname = string.sub(msg, 9)
 local myloc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  wait(0.125)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(xvalue, 3, zvalue))
  wait(0.25)
  game:GetService'Players':Chat(("tp "..plrname.." me"))
  wait(0.25)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = myloc
end

if string.sub(msg, 1, 6) == ":throw" then
local plrname = string.sub(msg, 8)
game:GetService'Players':Chat(("fling "..plrname))
end

if msg == ":sky" then
game:GetService'Players':Chat(("gear me 212641536"))
wait(0.125)
game:GetService'Players':Chat(("fly me"))
for i = 1,10 do
game:GetService'Players':Chat(("skydive me"))
end
wait(0.125)
game:GetService'Players':Chat(("jail me"))
wait(0.25)
game:GetService'Players':Chat(("unfly me"))
wait(0.5)
game:GetService'Players':Chat(("jail me"))

end

if string.sub(msg, 1, 7) == ":acolor" then
acolor = true
bcolor = false
ccolor = false
rhell = false
clors(msg)
end

if string.sub(msg, 1, 7) == ":bcolor" then
bcolor = true
acolor = false
ccolor = false
rhell = false
clors(msg)
end

if string.sub(msg, 1, 7) == ":ccolor" then
ccolor = true
acolor = false
bcolor = false
rhell = false
clors(msg)
end

if string.sub(msg, 1, 8) == ":redhell" then
rhell = true
ccolor = false
acolor = false
bcolor = false
clors(msg)
end

if msg == ":rainbow" then
multi = true
rainbow(msg)
end

if msg == ":map" then
wait(0.25)
game:GetService'Players':Chat(("sit me"))
wait(1.25)
game:GetService'Players':Chat(("punish me"))
wait(1.25) 
game:GetService'Players':Chat(("unpunish me"))
end
if string.sub(msg, 1, 6) == ":regen" then
regen()
end
	
if msg == ":Stop" then
stop = true
Stop(msg)

end

if msg == ":Go" then
stop = false
wait(0.25)
game:GetService'Players':Chat(("speed all 16"))
game:GetService'Players':Chat(("grav all"))
game:GetService'Players':Chat(("fix"))
end


if msg == ":loadout 1" then
game:GetService'Players':Chat(("normal me"))
game:GetService'Players':Chat(("ff me"))
game:GetService'Players':Chat(("fly me"))

end

if string.sub(msg, 1, 5) == ":snap" then
local plrname = string.sub(msg, 7)
game:GetService'Players':Chat(("music 862198133"))
wait(2.50)
game:GetService'Players':Chat(("speed "..plrname.." inf"))
wait(0.125)
game:GetService'Players':Chat(("music "))
end

if msg == ":ls" then
game:GetService'Players':Chat(("logs"))
end

if msg == ":ms" then
local rlog = math.random(1,5)

if rlog == 1 then
for i = 1,100 do
game:GetService'Players':Chat(("ff use your own stuff"))
end
end

if rlog == 2 then
for i = 1,100 do
game:GetService'Players':Chat(("ff stop looking :/"))
end
end

if rlog == 3 then
for i = 1,100 do
game:GetService'Players':Chat(("ff viewing logs I see"))
end
end

if rlog == 4 then
for i = 1,100 do
game:GetService'Players':Chat(("ff no stealing please"))
end
end

if rlog == 5 then
for i = 1,100 do
game:GetService'Players':Chat(("ff checking logs I see"))
end
end

end

if string.sub(msg, 1) == ":rejoin" then
rjn()
game:GetService("TeleportService"):Teleport(game.PlaceId, playur)
end


if msg == ":zawarudo" then
game.Players:Chat("music 304787933")
wait(2)
game.Players:Chat("freeze all")
game.Players:Chat("ambient 0 63.75 0")
wait(.25)
game.Players:Chat("ambient 0 127.5 0")
wait(.25)
game.Players:Chat("ambient 0 191.25 0")
wait(.25)
game.Players:Chat("ambient 0 255 0")
wait(.25)
game.Players:Chat("stopmusic")
wait(1.5)
game.Players:Chat("music 384043882")
for i = 1,20 do
game.Players:Chat("freeze all")
game.Players:Chat("ambient 0 255 0")
wait(.5)
end
game.Players:Chat("music 676242549")
wait(2.5)
game.Players:Chat("stopmusic")
game.Players:Chat("thaw all")
game.Players:Chat("ambient 0 255 0")
wait(.25)
game.Players:Chat("ambient 0 191.25 0")
wait(.25)
game.Players:Chat("ambient 0 127.5 0")
wait(.25)
game.Players:Chat("ambient 0 63.75 0")
end

if msg == ":purge" then
game.Players:Chat("music 232554097")
game.Players:Chat("fogend 150")
game.Players:Chat("time 2")
game.Players:Chat("fogcolor 0 0 0")
game.Players:Chat("brightness 5")
end

-- Gear Commands

if string.sub(msg, 1, 13) == ":g hyperlaser" then
local plrname = string.sub(msg, 15)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000130113146"))
end
end

if string.sub(msg, 1, 7) == ":g mine" then
local plrname = string.sub(msg, 9)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000033383241"))
end
end

if string.sub(msg, 1, 6) == ":g dsd" then
local plrname = string.sub(msg, 8)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000071037101"))
end
end

if string.sub(msg, 1, 11) == ":g cresendo" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094794774"))
end
end

if string.sub(msg, 1, 10) == ":g rainbow" then
	local plrname = string.sub(msg, 12)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000159229806"))
end
end

if string.sub(msg, 1, 8) == ":g ivory" then
	local plrname = string.sub(msg, 10)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000108158379"))
end
end

if string.sub(msg, 1, 8) == ":g azure" then
	local plrname = string.sub(msg, 10)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000069499437"))
end
end

if string.sub(msg, 1, 10) == ":g crimson" then
	local plrname = string.sub(msg, 12)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000099119240"))
end
end

if string.sub(msg, 1, 13) == ":g chartreuse" then
	local plrname = string.sub(msg, 15)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000080661504"))
end
end

if string.sub(msg, 1, 11) == ":g amethyst" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136802"))
end
end

if string.sub(msg, 1, 7) == ":g noir" then
	local plrname = string.sub(msg, 9)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000120307951"))
end
end

if string.sub(msg, 1, 11) == ":g grimgold" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000073829193"))
end
end

if string.sub(msg, 1, 15) == ":g sledgehammer" then
	local plrname = string.sub(msg, 17)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000045177979"))
end
end

if string.sub(msg, 1, 9) == ":g carpet" then
	local plrname = string.sub(msg, 11)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000225921000"))
end
end

if string.sub(msg, 1, 16) == ":g dualdarkheart" then
	local plrname = string.sub(msg, 18)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000108149175"))
end
end

if string.sub(msg, 1, 12) == ":g darkheart" then
	local plrname = string.sub(msg, 14)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000016895215"))
end
end

if string.sub(msg, 1, 15) == ":g dualillumina" then
	local plrname = string.sub(msg, 17)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000101191388"))
end
end

if string.sub(msg, 1, 11) == ":g illumina" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000016641274"))
end
end

if string.sub(msg, 1, 8) == ":g tommy" then
	local plrname = string.sub(msg, 10)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000116693764"))
end
end

if string.sub(msg, 1, 5) == ":g M1" then
	local plrname = string.sub(msg, 7)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000130113146"))
end
end

if string.sub(msg, 1, 8) == ":g luger" then
	local plrname = string.sub(msg, 10)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000095354288"))
end
end

if string.sub(msg, 1, 11) == ":g mauser" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000097885552"))
end
end

if string.sub(msg, 1, 11) == ":g revolver" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000097885508"))
end
end

if string.sub(msg, 1, 7) == ":g whip" then
	local plrname = string.sub(msg, 9)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000255800146"))
end
end

if string.sub(msg, 1, 10) == ":g jetpack" then
	local plrname = string.sub(msg, 12)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000031314966"))
end
end

if string.sub(msg, 1, 9) == ":g katana" then
	local plrname = string.sub(msg, 11)
	for i = 1,amn do	
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011453385"))
end
end

if string.sub(msg, 1, 8) == ":g chaos" then
   local plrname = string.sub(msg, 10)
	for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136746"))
end
end

if string.sub(msg, 1, 7) == ":g lock" then
local plrname = string.sub(msg, 9)
	for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000082357101"))
end
end

if string.sub(msg, 1, 5) == ":g ld" then
local plrname = string.sub(msg, 7)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443461"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443491"))
end
end

if string.sub(msg, 1, 8) == ":g light" then
local plrname = string.sub(msg, 10)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443461"))
end
end

if string.sub(msg, 1, 7) == ":g dark" then
local plrname = string.sub(msg, 9)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443491"))
end
end

if string.sub(msg, 1, 11) == ":g batsword" then
local plrname = string.sub(msg, 13)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000017680660"))
end
end
 
 if msg == ":wh" then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-12.8988581, 40029.3047, -31.0650883))
 end

 if msg == ":idk" then
  game:GetService'Players':Chat((":spam;house"))
  game:GetService'Players':Chat((":spam;uhouse"))
  game:GetService'Players':Chat((":spam;blocks"))
  game:GetService'Players':Chat((":spam;spawn1"))
  game:GetService'Players':Chat((":spam;spawn2"))
  game:GetService'Players':Chat((":spam;spawn3"))
  game:GetService'Players':Chat((":spam;obby"))
  game:GetService'Players':Chat((":spam;pads"))
 end

if msg == ";random" then
 local xvalue = math.random(-495,495)
 local zvalue = math.random(-495,495)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(xvalue, 3, zvalue))
end

 if string.sub(msg, 1, 5) == ":trap" then
  local plr = string.sub(msg, 7)
  game:GetService'Players':Chat(("freeze "..plr))
  wait(0.10)
  game:GetService'Players':Chat(("name "..plr.." "))
  wait(0.10)
  game:GetService'Players':Chat(("thaw "..plr))
 end

if msg == ":skh" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-35.2523956, 1000001.63, 46.7573242, 0.999997735, -0.000349402428, 0.00207597017, 0.000349551439, 0.99999994, -8.17775726e-05, -0.00207591057, 8.2463026e-05, 0.999997854))
end

if msg == ":removeobbykill" then
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump1.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump2.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump3.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump4.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump5.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump6.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump7.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump8.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump9.TouchInterest:destroy()
end

if msg == ":invertfix" then
for i = 1,25 do
game.Workspace.CurrentCamera.GrayScale:Destroy()
end
end

if msg == ":allanti" then
multianti = true
ultanti(msg)
end

if msg == ":alldefault" then
nopunish = true
healauto = true
noexp = true
nokill = false
noblind = true
nojail = true
nomusic = false
nodog = true
nosmoke = true
noswag = true
nosparkles = false
nofire = true
nospeed = false
noskydive = true
nocrash = true
noice = true
noseizure = true
noff = false
nomsgcrash = false
ilight = true
end

if msg == ":enableall" then
nopunish = true
healauto = true
noexp = true
nokill = true
noblind = true
nojail = true
nomusic = true
nodog = true
nosmoke = true
noswag = true
nosparkles = true
nofire = true
nospeed = true
noskydive = true
nocrash = true
noice = true
noseizure = true
noff = true
nomsgcrash = true
ilight = true
end


if msg == ":disableall" then
nopunish = false
healauto = false
noexp = false
nokill = false
noblind = false
nojail = false
nomusic = false
nodog = false
nosmoke = false
noswag = false
nosparkles = false
nofire = false
nospeed = false
noskydive = false
nocrash = false
noice = false
noseizure = false
noff = false
nomsgcrash = false
ilight = false
end

if msg == ":disablekill" then
nokill = false
end
if msg == ":disablepunish" then
nopunish = false
end
if msg == ":disableautoheal" then
healauto = false
end
if msg == ":disablejail" then
nojail = false
end
if msg == ":disablemusic" then
nomusic = false
end
if msg == ":disabledog" then
nodog = false
end
if msg == ":disablesparkles" then
nosparkles = false
end
if msg == ":disablesmoke" then
nosmoke = false
end
if msg == ":disableexp" then
noexp = false
end
if msg == ":disablespeed" then
nospeed = false
end
if msg == ":disablefire" then
nofire = false
end
if msg == ":disableswag" then
noswag = false
end
if msg == ":disableblind" then
noblind = false
end

if msg == ":disableskydive" then
noskydive = false
end

if msg == ":disablecrash" then
nocrash = false
end

if msg == ":disableice" then
noice = false
end

if msg == ":disableseizure" then
noseizure = false
end

if msg == ":disableff" then
noff = false
end

if msg == ":disablemsgcrash" then
nomsgcrash = false
end

if msg == ":disablenolight" then
ilight = false
end

if msg == ":enablekill" then
nokill = true
end
if msg == ":enablepunish" then
nopunish = true
end
if msg == ":enableautoheal" then
healauto =true
end
if msg == ":enablejail" then
nojail = true
end
if msg == ":enablemusic" then
nomusic = true
end
if msg == ":enabledog" then
nodog = true
end
if msg == ":enablesparkles" then
nosparkles = true
end
if msg == ":enablesmoke" then
nosmoke = true
end
if msg == ":enableexp" then
noexp = true
end
if msg == ":enablespeed" then
nospeed = true
end
if msg == ":enablefire" then
nofire = true
end
if msg == ":enableswag" then
noswag = true
end
if msg == ":enableblind" then
noblind = true
end

if msg == ":enableskydive" then
noskydive = true
end

if msg == ":enablecrash" then
nocrash = true
end

if msg == ":enableice" then
noice = true
end

if msg == ":enableseizure" then
noseizure = true
end

if msg == ":enableff" then
noff = true
end

if msg == ":enablemsgcrash" then
nomsgcrash = true
end

if msg == ":enablenolight" then
ilight = true
end

if msg == ":allpads" then
local pads = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:GetChildren("Head")

for i, pad in pairs(pads) do
pad.PrimaryPart = pad:FindFirstChild("Head")
local pos = pad.PrimaryPart.CFrame
wait(0)
pad.PrimaryPart.CanCollide = false
pad:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
wait(0)
pad:SetPrimaryPartCFrame(pos)
pad.PrimaryPart.CanCollide = true
end
end

end)

local function system(text)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = text;
	Font = Enum.Font.SourceSansLight;
	Color = Color3.new(255, 255, 255);
	FontSize = Enum.FontSize.Size8;
})
end

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = {
	ScreenGui = Instance.new("ScreenGui"),
	main = Instance.new("Frame"),
	title = Instance.new("TextLabel"),
	page1 = Instance.new("Frame"),
	rightarrow = Instance.new("TextButton"),
	teleport = Instance.new("TextButton"),
	spam = Instance.new("TextButton"),
	super = Instance.new("TextButton"),
	kits = Instance.new("TextButton"),
	cmds = Instance.new("TextButton"),
	pgnum = Instance.new("TextLabel"),
	page2 = Instance.new("Frame"),
	rightarrow_2 = Instance.new("TextButton"),
	other = Instance.new("TextButton"),
	anti = Instance.new("TextButton"),
	colors = Instance.new("TextButton"),
	gear = Instance.new("TextButton"),
	animation = Instance.new("TextButton"),
	leftarrow = Instance.new("TextButton"),
	pgnum_2 = Instance.new("TextLabel"),
	page3 = Instance.new("Frame"),
	whiltelist = Instance.new("TextButton"),
	hk = Instance.new("TextButton"),
	leftarrow_2 = Instance.new("TextButton"),
	Credits = Instance.new("TextButton"),
	morph = Instance.new("TextButton"),
	serverpro = Instance.new("TextButton"),
	pgnum_3 = Instance.new("TextLabel"),
	bg = Instance.new("TextLabel"),
	tabholder = Instance.new("Frame"),
	spamtab = Instance.new("Frame"),
	title_2 = Instance.new("TextLabel"),
	line = Instance.new("TextLabel"),
	delay = Instance.new("TextBox"),
	waittitle = Instance.new("TextLabel"),
	start = Instance.new("TextButton"),
	stop = Instance.new("TextButton"),
	cmdhere = Instance.new("TextBox"),
	cmdtitle = Instance.new("TextLabel"),
	supertab = Instance.new("Frame"),
	title_3 = Instance.new("TextLabel"),
	line_2 = Instance.new("TextLabel"),
	supertitle = Instance.new("TextLabel"),
	start_2 = Instance.new("TextButton"),
	cmdhere_2 = Instance.new("TextBox"),
	kittab = Instance.new("ScrollingFrame"),
	title_4 = Instance.new("TextLabel"),
	line_3 = Instance.new("TextLabel"),
	god = Instance.new("TextButton"),
	omni = Instance.new("TextButton"),
	gun = Instance.new("TextButton"),
	dark = Instance.new("TextButton"),
	dagger = Instance.new("TextButton"),
	bow = Instance.new("TextButton"),
	crossbow = Instance.new("TextButton"),
	knife = Instance.new("TextButton"),
	ninja = Instance.new("TextButton"),
	scythe = Instance.new("TextButton"),
	sword = Instance.new("TextButton"),
	magic = Instance.new("TextButton"),
	flying = Instance.new("TextButton"),
	troll = Instance.new("TextButton"),
	potion = Instance.new("TextButton"),
	bomb = Instance.new("TextButton"),
	heal = Instance.new("TextButton"),
	teleporttab = Instance.new("Frame"),
	title_5 = Instance.new("TextLabel"),
	line_4 = Instance.new("TextLabel"),
	obby = Instance.new("TextButton"),
	house = Instance.new("TextButton"),
	uhouse = Instance.new("TextButton"),
	blocks = Instance.new("TextButton"),
	spawn2 = Instance.new("TextButton"),
	pads = Instance.new("TextButton"),
	spawn3 = Instance.new("TextButton"),
	spawn1 = Instance.new("TextButton"),
	antitab = Instance.new("ScrollingFrame"),
	title_6 = Instance.new("TextLabel"),
	line_5 = Instance.new("TextLabel"),
	kill = Instance.new("TextButton"),
	onofftext = Instance.new("TextLabel"),
	punish = Instance.new("TextButton"),
	onofftext_2 = Instance.new("TextLabel"),
	on = Instance.new("TextButton"),
	onofftext_3 = Instance.new("TextLabel"),
	off = Instance.new("TextButton"),
	jail = Instance.new("TextButton"),
	onofftext_4 = Instance.new("TextLabel"),
	heal_2 = Instance.new("TextButton"),
	onofftext_5 = Instance.new("TextLabel"),
	dog = Instance.new("TextButton"),
	onofftext_6 = Instance.new("TextLabel"),
	music = Instance.new("TextButton"),
	onofftext_7 = Instance.new("TextLabel"),
	smoke = Instance.new("TextButton"),
	onofftext_8 = Instance.new("TextLabel"),
	sparkles = Instance.new("TextButton"),
	onofftext_9 = Instance.new("TextLabel"),
	speed = Instance.new("TextButton"),
	onofftext_10 = Instance.new("TextLabel"),
	explode = Instance.new("TextButton"),
	onofftext_11 = Instance.new("TextLabel"),
	swag = Instance.new("TextButton"),
	onofftext_12 = Instance.new("TextLabel"),
	fire = Instance.new("TextButton"),
	onofftext_13 = Instance.new("TextLabel"),
	skydive = Instance.new("TextButton"),
	onofftext_14 = Instance.new("TextLabel"),
	blind = Instance.new("TextButton"),
	onofftext_15 = Instance.new("TextLabel"),
	ice = Instance.new("TextButton"),
	onofftext_16 = Instance.new("TextLabel"),
	crash = Instance.new("TextButton"),
	onofftext_17 = Instance.new("TextLabel"),
	ff = Instance.new("TextButton"),
	onofftext_18 = Instance.new("TextLabel"),
	seizure = Instance.new("TextButton"),
	onofftext_19 = Instance.new("TextLabel"),
	light = Instance.new("TextButton"),
	onofftext_20 = Instance.new("TextLabel"),
	msgcrash = Instance.new("TextButton"),
	onofftext_21 = Instance.new("TextLabel"),
	colortab = Instance.new("Frame"),
	title_7 = Instance.new("TextLabel"),
	line_6 = Instance.new("TextLabel"),
	acolor = Instance.new("TextButton"),
	bcolor = Instance.new("TextButton"),
	redhell = Instance.new("TextButton"),
	ccolor = Instance.new("TextButton"),
	a = Instance.new("TextButton"),
	rainbow = Instance.new("TextButton"),
	a_2 = Instance.new("TextButton"),
	a_3 = Instance.new("TextButton"),
	stop_2 = Instance.new("TextButton"),
	geartab = Instance.new("ScrollingFrame"),
	title_8 = Instance.new("TextLabel"),
	line_7 = Instance.new("TextLabel"),
	laser = Instance.new("TextButton"),
	dagger_2 = Instance.new("TextButton"),
	cresendo = Instance.new("TextButton"),
	rainbow_2 = Instance.new("TextButton"),
	azure = Instance.new("TextButton"),
	crimson = Instance.new("TextButton"),
	chart = Instance.new("TextButton"),
	ivory = Instance.new("TextButton"),
	sledge = Instance.new("TextButton"),
	grim = Instance.new("TextButton"),
	noir = Instance.new("TextButton"),
	amethy = Instance.new("TextButton"),
	dualill = Instance.new("TextButton"),
	dualdark = Instance.new("TextButton"),
	carpet = Instance.new("TextButton"),
	chaos = Instance.new("TextButton"),
	katana = Instance.new("TextButton"),
	jetpack = Instance.new("TextButton"),
	batsword = Instance.new("TextButton"),
	othertab = Instance.new("Frame"),
	title_9 = Instance.new("TextLabel"),
	line_8 = Instance.new("TextLabel"),
	zawarudo = Instance.new("TextButton"),
	purge = Instance.new("TextButton"),
	green = Instance.new("TextButton"),
	red = Instance.new("TextButton"),
	obbykill = Instance.new("TextButton"),
	regen = Instance.new("TextButton"),
	rejoin = Instance.new("TextButton"),
	invert = Instance.new("TextButton"),
	skh = Instance.new("TextButton"),
	allpad = Instance.new("TextButton"),
	animationtab = Instance.new("Frame"),
	title_10 = Instance.new("TextLabel"),
	line_9 = Instance.new("TextLabel"),
	hmm = Instance.new("TextButton"),
	tosshead = Instance.new("TextButton"),
	headloop = Instance.new("TextButton"),
	spinarm = Instance.new("TextButton"),
	headraise = Instance.new("TextButton"),
	scream = Instance.new("TextButton"),
	crawl = Instance.new("TextButton"),
	dab = Instance.new("TextButton"),
	dance = Instance.new("TextButton"),
	crouch = Instance.new("TextButton"),
	whitelisttab = Instance.new("Frame"),
	title_11 = Instance.new("TextLabel"),
	line_10 = Instance.new("TextLabel"),
	namehere = Instance.new("TextBox"),
	wlhelp = Instance.new("TextLabel"),
	wlstart = Instance.new("TextButton"),
	wlstop = Instance.new("TextButton"),
	wlcmds = Instance.new("TextButton"),
	serverprotecttab = Instance.new("Frame"),
	title_12 = Instance.new("TextLabel"),
	line_11 = Instance.new("TextLabel"),
	enable = Instance.new("TextButton"),
	disable = Instance.new("TextButton"),
	antikill = Instance.new("TextButton"),
	autoff = Instance.new("TextButton"),
	sphelp = Instance.new("TextLabel"),
	creditstab = Instance.new("Frame"),
	title_13 = Instance.new("TextLabel"),
	line_12 = Instance.new("TextLabel"),
	credithelp0 = Instance.new("TextLabel"),
	credithelp1 = Instance.new("TextLabel"),
	credithelp2 = Instance.new("TextLabel"),
	Morphtab = Instance.new("Frame"),
	title_14 = Instance.new("TextLabel"),
	line_13 = Instance.new("TextLabel"),
	joy = Instance.new("TextButton"),
	aka = Instance.new("TextButton"),
	jester = Instance.new("TextButton"),
	raja = Instance.new("TextButton"),
	darklord = Instance.new("TextButton"),
	hktab = Instance.new("Frame"),
	title_15 = Instance.new("TextLabel"),
	line_14 = Instance.new("TextLabel"),
	credithelp0_2 = Instance.new("TextLabel"),
	openclose = Instance.new("TextButton"),
	commandtab = Instance.new("ScrollingFrame"),
	cmds_2 = Instance.new("TextLabel"),
	title_16 = Instance.new("TextLabel"),
	line_15 = Instance.new("TextLabel"),
	cmdopenclose = Instance.new("TextButton"),
	wlcmdtab = Instance.new("Frame"),
	wlcmdtabtitle = Instance.new("TextLabel"),
	wlcmdtabline = Instance.new("TextLabel"),
	wlcmdtabcmdlist = Instance.new("TextLabel"),
	wlcmdtabclose = Instance.new("TextButton"),
}

--Properties:

ScreenGui.ScreenGui.Parent = game.CoreGui

ScreenGui.main.Name = "main"
ScreenGui.main.Parent = ScreenGui.ScreenGui
ScreenGui.main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScreenGui.main.BackgroundTransparency = 1.000
ScreenGui.main.BorderSizePixel = 0
ScreenGui.main.Position = UDim2.new(0.142798111, 0, 0.270096481, 0)
ScreenGui.main.Size = UDim2.new(0, 156, 0, 285)
ScreenGui.main.Visible = true
ScreenGui.main.Active = true
ScreenGui.main.Draggable = true

ScreenGui.title.Name = "title"
ScreenGui.title.Parent = ScreenGui.main
ScreenGui.title.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title.BorderSizePixel = 0
ScreenGui.title.Size = UDim2.new(0, 156, 0, 31)
ScreenGui.title.Font = Enum.Font.Gotham
ScreenGui.title.Text = "AdminJoy V2"
ScreenGui.title.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title.TextSize = 16.000
ScreenGui.title.TextWrapped = true
ScreenGui.title.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.page1.Name = "page1"
ScreenGui.page1.Parent = ScreenGui.main
ScreenGui.page1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.page1.BackgroundTransparency = 1.000
ScreenGui.page1.BorderSizePixel = 0
ScreenGui.page1.Position = UDim2.new(0, 0, 0.105263159, 0)
ScreenGui.page1.Size = UDim2.new(0, 156, 0, 255)
ScreenGui.page1.Visible = false

ScreenGui.rightarrow.Name = "right arrow"
ScreenGui.rightarrow.Parent = ScreenGui.page1
ScreenGui.rightarrow.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.rightarrow.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.rightarrow.BorderSizePixel = 3
ScreenGui.rightarrow.Position = UDim2.new(0.756410241, 0, 0.866615057, 0)
ScreenGui.rightarrow.Size = UDim2.new(0, 32, 0, 25)
ScreenGui.rightarrow.Font = Enum.Font.Gotham
ScreenGui.rightarrow.Text = ">"
ScreenGui.rightarrow.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.rightarrow.TextSize = 18.000
ScreenGui.rightarrow.MouseButton1Down:connect(function()
	ScreenGui.page1.Visible = false
	ScreenGui.page2.Visible = true
end)

ScreenGui.teleport.Name = "teleport"
ScreenGui.teleport.Parent = ScreenGui.page1
ScreenGui.teleport.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.teleport.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.teleport.BorderSizePixel = 3
ScreenGui.teleport.Position = UDim2.new(0.0320513248, 0, 0.544427276, 0)
ScreenGui.teleport.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.teleport.Font = Enum.Font.Gotham
ScreenGui.teleport.Text = "Teleports!"
ScreenGui.teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.teleport.TextSize = 18.000
ScreenGui.teleport.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = not ScreenGui.teleporttab.Visible
	if ScreenGui.teleporttab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.teleporttab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.spam.Name = "spam"
ScreenGui.spam.Parent = ScreenGui.page1
ScreenGui.spam.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.spam.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.spam.BorderSizePixel = 3
ScreenGui.spam.Position = UDim2.new(0.0320513248, 0, 0.0484520122, 0)
ScreenGui.spam.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.spam.Font = Enum.Font.Gotham
ScreenGui.spam.Text = "Spam!"
ScreenGui.spam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.spam.TextSize = 18.000
ScreenGui.spam.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = not ScreenGui.spamtab.Visible
		if ScreenGui.spamtab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.spamtab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.super.Name = "super"
ScreenGui.super.Parent = ScreenGui.page1
ScreenGui.super.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.super.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.super.BorderSizePixel = 3
ScreenGui.super.Position = UDim2.new(0.0320513248, 0, 0.216666698, 0)
ScreenGui.super.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.super.Font = Enum.Font.Gotham
ScreenGui.super.Text = "Super"
ScreenGui.super.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.super.TextSize = 18.000
ScreenGui.super.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = not ScreenGui.supertab.Visible
		if ScreenGui.supertab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.supertab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.kits.Name = "kits"
ScreenGui.kits.Parent = ScreenGui.page1
ScreenGui.kits.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.kits.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.kits.BorderSizePixel = 3
ScreenGui.kits.Position = UDim2.new(0.0320513248, 0, 0.384055763, 0)
ScreenGui.kits.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.kits.Font = Enum.Font.Gotham
ScreenGui.kits.Text = "Kits"
ScreenGui.kits.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.kits.TextSize = 18.000
ScreenGui.kits.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = not ScreenGui.kittab.Visible
		if ScreenGui.kittab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.kittab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.cmds.Name = "cmds"
ScreenGui.cmds.Parent = ScreenGui.page1
ScreenGui.cmds.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.cmds.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.cmds.BorderSizePixel = 3
ScreenGui.cmds.Position = UDim2.new(0.0320513248, 0, 0.704798818, 0)
ScreenGui.cmds.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.cmds.Font = Enum.Font.Gotham
ScreenGui.cmds.Text = "Commands!"
ScreenGui.cmds.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmds.TextSize = 18.000
ScreenGui.cmds.MouseButton1Down:connect(function()
	ScreenGui.commandtab.Visible = not ScreenGui.commandtab.Visible
end)

ScreenGui.pgnum.Name = "pgnum"
ScreenGui.pgnum.Parent = ScreenGui.page1
ScreenGui.pgnum.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.pgnum.BackgroundTransparency = 1.000
ScreenGui.pgnum.BorderSizePixel = 0
ScreenGui.pgnum.Position = UDim2.new(0.339743584, 0, 0.866615057, 0)
ScreenGui.pgnum.Size = UDim2.new(0, 50, 0, 25)
ScreenGui.pgnum.Font = Enum.Font.Gotham
ScreenGui.pgnum.Text = "Page 1"
ScreenGui.pgnum.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.pgnum.TextSize = 16.000
ScreenGui.pgnum.TextWrapped = true

ScreenGui.page2.Name = "page2"
ScreenGui.page2.Parent = ScreenGui.main
ScreenGui.page2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.page2.BackgroundTransparency = 1.000
ScreenGui.page2.BorderSizePixel = 0
ScreenGui.page2.Position = UDim2.new(0, 0, 0.105263159, 0)
ScreenGui.page2.Size = UDim2.new(0, 156, 0, 255)
ScreenGui.page2.Visible = false

ScreenGui.rightarrow_2.Name = "rightarrow"
ScreenGui.rightarrow_2.Parent = ScreenGui.page2
ScreenGui.rightarrow_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.rightarrow_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.rightarrow_2.BorderSizePixel = 3
ScreenGui.rightarrow_2.Position = UDim2.new(0.756410241, 0, 0.866615057, 0)
ScreenGui.rightarrow_2.Size = UDim2.new(0, 32, 0, 25)
ScreenGui.rightarrow_2.Font = Enum.Font.Gotham
ScreenGui.rightarrow_2.Text = ">"
ScreenGui.rightarrow_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.rightarrow_2.TextSize = 18.000
ScreenGui.rightarrow_2.MouseButton1Down:connect(function()
	ScreenGui.page2.Visible = false
	ScreenGui.page3.Visible = true
end)

ScreenGui.other.Name = "other"
ScreenGui.other.Parent = ScreenGui.page2
ScreenGui.other.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.other.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.other.BorderSizePixel = 3
ScreenGui.other.Position = UDim2.new(0.0320513248, 0, 0.544427276, 0)
ScreenGui.other.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.other.Font = Enum.Font.Gotham
ScreenGui.other.Text = "Other"
ScreenGui.other.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.other.TextSize = 18.000
ScreenGui.other.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = not ScreenGui.othertab.Visible
		if ScreenGui.othertab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.othertab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.anti.Name = "anti"
ScreenGui.anti.Parent = ScreenGui.page2
ScreenGui.anti.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.anti.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.anti.BorderSizePixel = 3
ScreenGui.anti.Position = UDim2.new(0.0320513248, 0, 0.0484520122, 0)
ScreenGui.anti.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.anti.Font = Enum.Font.Gotham
ScreenGui.anti.Text = "Anti"
ScreenGui.anti.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.anti.TextSize = 18.000
ScreenGui.anti.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = not ScreenGui.antitab.Visible
		if ScreenGui.antitab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.antitab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.colors.Name = "colors"
ScreenGui.colors.Parent = ScreenGui.page2
ScreenGui.colors.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.colors.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.colors.BorderSizePixel = 3
ScreenGui.colors.Position = UDim2.new(0.0320513248, 0, 0.216666698, 0)
ScreenGui.colors.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.colors.Font = Enum.Font.Gotham
ScreenGui.colors.Text = "Colors!"
ScreenGui.colors.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.colors.TextSize = 18.000
ScreenGui.colors.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = not ScreenGui.colortab.Visible
		if ScreenGui.colortab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.colortab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.gear.Name = "gear"
ScreenGui.gear.Parent = ScreenGui.page2
ScreenGui.gear.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.gear.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.gear.BorderSizePixel = 3
ScreenGui.gear.Position = UDim2.new(0.0320513248, 0, 0.384055763, 0)
ScreenGui.gear.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.gear.Font = Enum.Font.Gotham
ScreenGui.gear.Text = "Gear"
ScreenGui.gear.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gear.TextSize = 18.000
ScreenGui.gear.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = not ScreenGui.geartab.Visible
		if ScreenGui.geartab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.geartab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.animation.Name = "animation"
ScreenGui.animation.Parent = ScreenGui.page2
ScreenGui.animation.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.animation.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.animation.BorderSizePixel = 3
ScreenGui.animation.Position = UDim2.new(0.0320513248, 0, 0.704798818, 0)
ScreenGui.animation.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.animation.Font = Enum.Font.Gotham
ScreenGui.animation.Text = "Animations!"
ScreenGui.animation.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.animation.TextSize = 18.000
ScreenGui.animation.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = not ScreenGui.animationtab.Visible
		if ScreenGui.animationtab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.animationtab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.leftarrow.Name = "leftarrow"
ScreenGui.leftarrow.Parent = ScreenGui.page2
ScreenGui.leftarrow.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.leftarrow.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.leftarrow.BorderSizePixel = 3
ScreenGui.leftarrow.Position = UDim2.new(0.0320512652, 0, 0.866615057, 0)
ScreenGui.leftarrow.Size = UDim2.new(0, 32, 0, 25)
ScreenGui.leftarrow.Font = Enum.Font.Gotham
ScreenGui.leftarrow.Text = "<"
ScreenGui.leftarrow.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.leftarrow.TextSize = 18.000
ScreenGui.leftarrow.MouseButton1Down:connect(function()
	ScreenGui.page2.Visible = false
	ScreenGui.page1.Visible = true
end)


ScreenGui.pgnum_2.Name = "pgnum"
ScreenGui.pgnum_2.Parent = ScreenGui.page2
ScreenGui.pgnum_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.pgnum_2.BackgroundTransparency = 1.000
ScreenGui.pgnum_2.BorderSizePixel = 0
ScreenGui.pgnum_2.Position = UDim2.new(0.307692319, 0, 0.866615057, 0)
ScreenGui.pgnum_2.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.pgnum_2.Font = Enum.Font.Gotham
ScreenGui.pgnum_2.Text = "Page 2"
ScreenGui.pgnum_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.pgnum_2.TextSize = 16.000
ScreenGui.pgnum_2.TextWrapped = true

ScreenGui.page3.Name = "page3"
ScreenGui.page3.Parent = ScreenGui.main
ScreenGui.page3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.page3.BackgroundTransparency = 1.000
ScreenGui.page3.BorderSizePixel = 0
ScreenGui.page3.Position = UDim2.new(0, 0, 0.105263159, 0)
ScreenGui.page3.Size = UDim2.new(0, 156, 0, 255)
ScreenGui.page3.Visible = false

ScreenGui.whiltelist.Name = "whiltelist"
ScreenGui.whiltelist.Parent = ScreenGui.page3
ScreenGui.whiltelist.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.whiltelist.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.whiltelist.BorderSizePixel = 3
ScreenGui.whiltelist.Position = UDim2.new(0.0320513248, 0, 0.0484520122, 0)
ScreenGui.whiltelist.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.whiltelist.Font = Enum.Font.Gotham
ScreenGui.whiltelist.Text = "Whitelist!"
ScreenGui.whiltelist.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.whiltelist.TextSize = 18.000
ScreenGui.whiltelist.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = not ScreenGui.whitelisttab.Visible
		if ScreenGui.whitelisttab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.whitelisttab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
end)

ScreenGui.hk.Name = "hk"
ScreenGui.hk.Parent = ScreenGui.page3
ScreenGui.hk.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.hk.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.hk.BorderSizePixel = 3
ScreenGui.hk.Position = UDim2.new(0.0320513248, 0, 0.216666698, 0)
ScreenGui.hk.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.hk.Font = Enum.Font.Gotham
ScreenGui.hk.Text = "HotKeys"
ScreenGui.hk.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.hk.TextSize = 18.000
ScreenGui.hk.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = not ScreenGui.hktab.Visible
		if ScreenGui.hktab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.hktab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.leftarrow_2.Name = "leftarrow"
ScreenGui.leftarrow_2.Parent = ScreenGui.page3
ScreenGui.leftarrow_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.leftarrow_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.leftarrow_2.BorderSizePixel = 3
ScreenGui.leftarrow_2.Position = UDim2.new(0.0320512652, 0, 0.866615057, 0)
ScreenGui.leftarrow_2.Size = UDim2.new(0, 32, 0, 25)
ScreenGui.leftarrow_2.Font = Enum.Font.Gotham
ScreenGui.leftarrow_2.Text = "<"
ScreenGui.leftarrow_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.leftarrow_2.TextSize = 18.000
ScreenGui.leftarrow_2.MouseButton1Down:connect(function()
	ScreenGui.page3.Visible = false
	ScreenGui.page2.Visible = true
end)

ScreenGui.Credits.Name = "Credits"
ScreenGui.Credits.Parent = ScreenGui.page3
ScreenGui.Credits.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.Credits.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.Credits.BorderSizePixel = 3
ScreenGui.Credits.Position = UDim2.new(0.0320513248, 0, 0.704798818, 0)
ScreenGui.Credits.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.Credits.Font = Enum.Font.Gotham
ScreenGui.Credits.Text = "Credits!"
ScreenGui.Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Credits.TextSize = 18.000
ScreenGui.Credits.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = not ScreenGui.creditstab.Visible
		if ScreenGui.creditstab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.creditstab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.morph.Name = "morph"
ScreenGui.morph.Parent = ScreenGui.page3
ScreenGui.morph.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.morph.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.morph.BorderSizePixel = 3
ScreenGui.morph.Position = UDim2.new(0.0320513248, 0, 0.544427276, 0)
ScreenGui.morph.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.morph.Font = Enum.Font.Gotham
ScreenGui.morph.Text = "Morphs"
ScreenGui.morph.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.morph.TextSize = 18.000
ScreenGui.morph.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = not ScreenGui.Morphtab.Visible
		if ScreenGui.Morphtab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.Morphtab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = false
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.serverpro.Name = "serverpro"
ScreenGui.serverpro.Parent = ScreenGui.page3
ScreenGui.serverpro.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.serverpro.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.serverpro.BorderSizePixel = 3
ScreenGui.serverpro.Position = UDim2.new(0.0320513248, 0, 0.384055763, 0)
ScreenGui.serverpro.Size = UDim2.new(0, 145, 0, 29)
ScreenGui.serverpro.Font = Enum.Font.Gotham
ScreenGui.serverpro.Text = "Server Protection!"
ScreenGui.serverpro.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.serverpro.TextScaled = true
ScreenGui.serverpro.TextSize = 18.000
ScreenGui.serverpro.TextWrapped = true
ScreenGui.serverpro.MouseButton1Down:connect(function()
	ScreenGui.Morphtab.Visible = false
	ScreenGui.animationtab.Visible = false
	ScreenGui.antitab.Visible = false
	ScreenGui.colortab.Visible = false
	ScreenGui.creditstab.Visible = false
	ScreenGui.geartab.Visible = false
	ScreenGui.hktab.Visible = false
	ScreenGui.kittab.Visible = false
	ScreenGui.othertab.Visible = false
	ScreenGui.serverprotecttab.Visible = not ScreenGui.serverprotecttab.Visible
		if ScreenGui.serverprotecttab.Visible == false then
		ScreenGui.tabholder.Visible = false
	end
	if ScreenGui.serverprotecttab.Visible == true then
		ScreenGui.tabholder.Visible = true
	end
	ScreenGui.spamtab.Visible = false
	ScreenGui.supertab.Visible = false
	ScreenGui.teleporttab.Visible = false
	ScreenGui.whitelisttab.Visible = false
end)

ScreenGui.pgnum_3.Name = "pgnum"
ScreenGui.pgnum_3.Parent = ScreenGui.page3
ScreenGui.pgnum_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.pgnum_3.BackgroundTransparency = 1.000
ScreenGui.pgnum_3.BorderSizePixel = 0
ScreenGui.pgnum_3.Position = UDim2.new(0.320512801, 0, 0.866615057, 0)
ScreenGui.pgnum_3.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.pgnum_3.Font = Enum.Font.Gotham
ScreenGui.pgnum_3.Text = "Page 3"
ScreenGui.pgnum_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.pgnum_3.TextSize = 16.000
ScreenGui.pgnum_3.TextWrapped = true

ScreenGui.bg.Name = "bg"
ScreenGui.bg.Parent = ScreenGui.main
ScreenGui.bg.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScreenGui.bg.BackgroundTransparency = 1.000
ScreenGui.bg.BorderSizePixel = 0
ScreenGui.bg.Position = UDim2.new(0, 0, 0.108771928, 0)
ScreenGui.bg.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.bg.ZIndex = 0
ScreenGui.bg.Font = Enum.Font.SourceSans
ScreenGui.bg.Text = ""
ScreenGui.bg.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.bg.TextSize = 14.000

ScreenGui.tabholder.Name = "tabholder"
ScreenGui.tabholder.Parent = ScreenGui.main
ScreenGui.tabholder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScreenGui.tabholder.BackgroundTransparency = 0.010
ScreenGui.tabholder.BorderColor3 = Color3.fromRGB(35, 35, 35)
ScreenGui.tabholder.BorderSizePixel = 0
ScreenGui.tabholder.Position = UDim2.new(1, 0, 0.108771935, 0)
ScreenGui.tabholder.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.tabholder.Visible = false

ScreenGui.spamtab.Name = "spamtab"
ScreenGui.spamtab.Parent = ScreenGui.tabholder
ScreenGui.spamtab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.spamtab.BackgroundTransparency = 1.000
ScreenGui.spamtab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.spamtab.Visible = false

ScreenGui.title_2.Name = "title"
ScreenGui.title_2.Parent = ScreenGui.spamtab
ScreenGui.title_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_2.BackgroundTransparency = 1.000
ScreenGui.title_2.BorderSizePixel = 0
ScreenGui.title_2.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_2.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_2.Font = Enum.Font.Gotham
ScreenGui.title_2.Text = "Spam"
ScreenGui.title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_2.TextSize = 16.000
ScreenGui.title_2.TextWrapped = true

ScreenGui.line.Name = "line"
ScreenGui.line.Parent = ScreenGui.spamtab
ScreenGui.line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line.BorderSizePixel = 0
ScreenGui.line.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line.Font = Enum.Font.SourceSans
ScreenGui.line.Text = ""
ScreenGui.line.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line.TextSize = 14.000

ScreenGui.delay.Name = "delay"
ScreenGui.delay.Parent = ScreenGui.spamtab
ScreenGui.delay.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.delay.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.delay.BorderSizePixel = 3
ScreenGui.delay.Position = UDim2.new(0.0897435918, 0, 0.26968503, 0)
ScreenGui.delay.Size = UDim2.new(0, 125, 0, 25)
ScreenGui.delay.Font = Enum.Font.Gotham
ScreenGui.delay.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.delay.PlaceholderText = "Enter Wait time Here!"
ScreenGui.delay.Text = ""
ScreenGui.delay.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.delay.TextScaled = true
ScreenGui.delay.TextSize = 14.000
ScreenGui.delay.TextWrapped = true

ScreenGui.waittitle.Name = "waittitle"
ScreenGui.waittitle.Parent = ScreenGui.spamtab
ScreenGui.waittitle.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.waittitle.BackgroundTransparency = 1.000
ScreenGui.waittitle.BorderSizePixel = 0
ScreenGui.waittitle.Position = UDim2.new(0.256000042, 0, 0.137795269, 5)
ScreenGui.waittitle.Size = UDim2.new(0, 75, 0, 20)
ScreenGui.waittitle.Font = Enum.Font.Gotham
ScreenGui.waittitle.Text = "Wait:"
ScreenGui.waittitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.waittitle.TextSize = 16.000
ScreenGui.waittitle.TextWrapped = true

ScreenGui.start.Name = "start"
ScreenGui.start.Parent = ScreenGui.spamtab
ScreenGui.start.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.start.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.start.BorderSizePixel = 3
ScreenGui.start.Position = UDim2.new(0.0897435993, 0, 0.75019753, 0)
ScreenGui.start.Size = UDim2.new(0, 50, 0, 25)
ScreenGui.start.Font = Enum.Font.Gotham
ScreenGui.start.Text = "Start"
ScreenGui.start.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.start.TextSize = 18.000

local function spamloop()
while loopcheck == true do
wait(delayval)
game:GetService'Players':Chat((cmd2spam))
end
end

ScreenGui.start.MouseButton1Down:connect(function()
	delayval = ScreenGui.delay.Text
	cmd2spam = ScreenGui.cmdhere.Text
	loopcheck = true
	spamloop()
end)

ScreenGui.stop.Name = "stop"
ScreenGui.stop.Parent = ScreenGui.spamtab
ScreenGui.stop.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.stop.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.stop.BorderSizePixel = 3
ScreenGui.stop.Position = UDim2.new(0.570512831, 0, 0.75019747, 0)
ScreenGui.stop.Size = UDim2.new(0, 50, 0, 25)
ScreenGui.stop.Font = Enum.Font.Gotham
ScreenGui.stop.Text = "Stop"
ScreenGui.stop.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.stop.TextSize = 18.000
ScreenGui.stop.MouseButton1Down:connect(function()
loopcheck = false
end)

ScreenGui.cmdhere.Name = "cmdhere"
ScreenGui.cmdhere.Parent = ScreenGui.spamtab
ScreenGui.cmdhere.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.cmdhere.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.cmdhere.BorderSizePixel = 3
ScreenGui.cmdhere.Position = UDim2.new(0.0897435918, 0, 0.564960659, 0)
ScreenGui.cmdhere.Size = UDim2.new(0, 125, 0, 25)
ScreenGui.cmdhere.Font = Enum.Font.Gotham
ScreenGui.cmdhere.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmdhere.PlaceholderText = "Enter Cmd Here!"
ScreenGui.cmdhere.Text = ""
ScreenGui.cmdhere.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmdhere.TextScaled = true
ScreenGui.cmdhere.TextSize = 14.000
ScreenGui.cmdhere.TextWrapped = true
local beep = false
ScreenGui.cmdtitle.Name = "cmdtitle"
ScreenGui.cmdtitle.Parent = ScreenGui.spamtab
ScreenGui.cmdtitle.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.cmdtitle.BackgroundTransparency = 1.000
ScreenGui.cmdtitle.BorderSizePixel = 0
ScreenGui.cmdtitle.Position = UDim2.new(0.256000042, 0, 0.44094488, 5)
ScreenGui.cmdtitle.Size = UDim2.new(0, 75, 0, 20)
ScreenGui.cmdtitle.Font = Enum.Font.Gotham
ScreenGui.cmdtitle.Text = "Command:"
ScreenGui.cmdtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmdtitle.TextScaled = true
ScreenGui.cmdtitle.TextSize = 16.000
ScreenGui.cmdtitle.TextWrapped = true

ScreenGui.supertab.Name = "supertab"
ScreenGui.supertab.Parent = ScreenGui.tabholder
ScreenGui.supertab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.supertab.BackgroundTransparency = 1.000
ScreenGui.supertab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.supertab.Visible = false

ScreenGui.title_3.Name = "title"
ScreenGui.title_3.Parent = ScreenGui.supertab
ScreenGui.title_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_3.BackgroundTransparency = 1.000
ScreenGui.title_3.BorderSizePixel = 0
ScreenGui.title_3.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_3.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_3.Font = Enum.Font.Gotham
ScreenGui.title_3.Text = "Super"
ScreenGui.title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_3.TextSize = 16.000
ScreenGui.title_3.TextWrapped = true

ScreenGui.line_2.Name = "line"
ScreenGui.line_2.Parent = ScreenGui.supertab
ScreenGui.line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_2.BorderSizePixel = 0
ScreenGui.line_2.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_2.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_2.Font = Enum.Font.SourceSans
ScreenGui.line_2.Text = ""
ScreenGui.line_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_2.TextSize = 14.000

ScreenGui.supertitle.Name = "supertitle"
ScreenGui.supertitle.Parent = ScreenGui.supertab
ScreenGui.supertitle.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.supertitle.BackgroundTransparency = 1.000
ScreenGui.supertitle.BorderSizePixel = 0
ScreenGui.supertitle.Position = UDim2.new(0.249589786, 0, 0.228346467, 5)
ScreenGui.supertitle.Size = UDim2.new(0, 75, 0, 20)
ScreenGui.supertitle.Font = Enum.Font.Gotham
ScreenGui.supertitle.Text = "Super:"
ScreenGui.supertitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.supertitle.TextSize = 16.000
ScreenGui.supertitle.TextWrapped = true

ScreenGui.start_2.Name = "start"
ScreenGui.start_2.Parent = ScreenGui.supertab
ScreenGui.start_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.start_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.start_2.BorderSizePixel = 3
ScreenGui.start_2.Position = UDim2.new(0.0961538479, 0, 0.620276213, 0)
ScreenGui.start_2.Size = UDim2.new(0, 125, 0, 25)
ScreenGui.start_2.Font = Enum.Font.Gotham
ScreenGui.start_2.Text = "Execute"
ScreenGui.start_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.start_2.TextSize = 18.000
ScreenGui.start_2.MouseButton1Down:connect(function()
local cmdstr = ScreenGui.cmdhere_2.Text
for i = 1,250 do
game:GetService'Players':Chat((cmdstr))
end
end)

ScreenGui.cmdhere_2.Name = "cmdhere"
ScreenGui.cmdhere_2.Parent = ScreenGui.supertab
ScreenGui.cmdhere_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.cmdhere_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.cmdhere_2.BorderSizePixel = 3
ScreenGui.cmdhere_2.Position = UDim2.new(0.0961538479, 0, 0.360236228, 0)
ScreenGui.cmdhere_2.Size = UDim2.new(0, 125, 0, 25)
ScreenGui.cmdhere_2.Font = Enum.Font.Gotham
ScreenGui.cmdhere_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmdhere_2.PlaceholderText = "Enter Cmd Here!"
ScreenGui.cmdhere_2.Text = ""
ScreenGui.cmdhere_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmdhere_2.TextScaled = true
ScreenGui.cmdhere_2.TextSize = 14.000
ScreenGui.cmdhere_2.TextWrapped = true

ScreenGui.kittab.Name = "kittab"
ScreenGui.kittab.Parent = ScreenGui.tabholder
ScreenGui.kittab.Active = true
ScreenGui.kittab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.kittab.BackgroundTransparency = 1.000
ScreenGui.kittab.BorderSizePixel = 0
ScreenGui.kittab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.kittab.Visible = false
ScreenGui.kittab.CanvasSize = UDim2.new(0, 0, 3, 0)
ScreenGui.kittab.ScrollBarThickness = 4
ScreenGui.kittab.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

ScreenGui.title_4.Name = "title"
ScreenGui.title_4.Parent = ScreenGui.kittab
ScreenGui.title_4.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_4.BackgroundTransparency = 1.000
ScreenGui.title_4.BorderSizePixel = 0
ScreenGui.title_4.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_4.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_4.Font = Enum.Font.Gotham
ScreenGui.title_4.Text = "Kits"
ScreenGui.title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_4.TextSize = 16.000
ScreenGui.title_4.TextWrapped = true

ScreenGui.line_3.Name = "line"
ScreenGui.line_3.Parent = ScreenGui.kittab
ScreenGui.line_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_3.BorderSizePixel = 0
ScreenGui.line_3.Position = UDim2.new(0.0897435844, 0, 0.0354330689, 0)
ScreenGui.line_3.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_3.Font = Enum.Font.SourceSans
ScreenGui.line_3.Text = ""
ScreenGui.line_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_3.TextSize = 14.000

ScreenGui.god.Name = "god"
ScreenGui.god.Parent = ScreenGui.kittab
ScreenGui.god.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.god.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.god.BorderSizePixel = 3
ScreenGui.god.Position = UDim2.new(0.179487184, 0, 0.0511176884, 0)
ScreenGui.god.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.god.Font = Enum.Font.Gotham
ScreenGui.god.Text = ":kit god"
ScreenGui.god.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.god.TextSize = 18.000
ScreenGui.god.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit god me"))
end)

ScreenGui.omni.Name = "omni"
ScreenGui.omni.Parent = ScreenGui.kittab
ScreenGui.omni.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.omni.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.omni.BorderSizePixel = 3
ScreenGui.omni.Position = UDim2.new(0.179487184, 0, 0.0996741205, 0)
ScreenGui.omni.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.omni.Font = Enum.Font.Gotham
ScreenGui.omni.Text = ":kit omni"
ScreenGui.omni.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.omni.TextSize = 18.000
ScreenGui.omni.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit omni me"))
end)

ScreenGui.gun.Name = "gun"
ScreenGui.gun.Parent = ScreenGui.kittab
ScreenGui.gun.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.gun.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.gun.BorderSizePixel = 3
ScreenGui.gun.Position = UDim2.new(0.179487184, 0, 0.149542883, 0)
ScreenGui.gun.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.gun.Font = Enum.Font.Gotham
ScreenGui.gun.Text = ":kit gun"
ScreenGui.gun.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gun.TextSize = 18.000
ScreenGui.gun.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit gun me"))
end)

ScreenGui.dark.Name = "dark"
ScreenGui.dark.Parent = ScreenGui.kittab
ScreenGui.dark.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.dark.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.dark.BorderSizePixel = 3
ScreenGui.dark.Position = UDim2.new(0.179487184, 0, 0.196786985, 0)
ScreenGui.dark.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.dark.Font = Enum.Font.Gotham
ScreenGui.dark.Text = ":kit dark"
ScreenGui.dark.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dark.TextSize = 18.000
ScreenGui.dark.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit dark"))
end)

ScreenGui.dagger.Name = "dagger"
ScreenGui.dagger.Parent = ScreenGui.kittab
ScreenGui.dagger.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.dagger.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.dagger.BorderSizePixel = 3
ScreenGui.dagger.Position = UDim2.new(0.179487169, 0, 0.295212179, 0)
ScreenGui.dagger.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.dagger.Font = Enum.Font.Gotham
ScreenGui.dagger.Text = ":kit dagger"
ScreenGui.dagger.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dagger.TextSize = 18.000
ScreenGui.dagger.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit dagger me"))
end)

ScreenGui.bow.Name = "bow"
ScreenGui.bow.Parent = ScreenGui.kittab
ScreenGui.bow.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.bow.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.bow.BorderSizePixel = 3
ScreenGui.bow.Position = UDim2.new(0.179487169, 0, 0.345080942, 0)
ScreenGui.bow.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.bow.Font = Enum.Font.Gotham
ScreenGui.bow.Text = ":kit bow"
ScreenGui.bow.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bow.TextSize = 18.000
ScreenGui.bow.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit bow me"))
end)

ScreenGui.crossbow.Name = "crossbow"
ScreenGui.crossbow.Parent = ScreenGui.kittab
ScreenGui.crossbow.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.crossbow.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.crossbow.BorderSizePixel = 3
ScreenGui.crossbow.Position = UDim2.new(0.179487169, 0, 0.392325044, 0)
ScreenGui.crossbow.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.crossbow.Font = Enum.Font.Gotham
ScreenGui.crossbow.Text = ":kit crossbow"
ScreenGui.crossbow.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.crossbow.TextScaled = true
ScreenGui.crossbow.TextSize = 18.000
ScreenGui.crossbow.TextWrapped = true
ScreenGui.crossbow.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit crossbow me"))
end)

ScreenGui.knife.Name = "knife"
ScreenGui.knife.Parent = ScreenGui.kittab
ScreenGui.knife.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.knife.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.knife.BorderSizePixel = 3
ScreenGui.knife.Position = UDim2.new(0.179487169, 0, 0.246655762, 0)
ScreenGui.knife.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.knife.Font = Enum.Font.Gotham
ScreenGui.knife.Text = ":kit knife"
ScreenGui.knife.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.knife.TextSize = 18.000
ScreenGui.knife.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit knife me"))
end)

ScreenGui.ninja.Name = "ninja"
ScreenGui.ninja.Parent = ScreenGui.kittab
ScreenGui.ninja.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.ninja.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.ninja.BorderSizePixel = 3
ScreenGui.ninja.Position = UDim2.new(0.179487169, 0, 0.587863088, 0)
ScreenGui.ninja.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.ninja.Font = Enum.Font.Gotham
ScreenGui.ninja.Text = ":kit ninja"
ScreenGui.ninja.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ninja.TextSize = 18.000
ScreenGui.ninja.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit ninja me"))
end)

ScreenGui.scythe.Name = "scythe"
ScreenGui.scythe.Parent = ScreenGui.kittab
ScreenGui.scythe.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.scythe.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.scythe.BorderSizePixel = 3
ScreenGui.scythe.Position = UDim2.new(0.179487169, 0, 0.540619016, 0)
ScreenGui.scythe.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.scythe.Font = Enum.Font.Gotham
ScreenGui.scythe.Text = ":kit scythe"
ScreenGui.scythe.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.scythe.TextSize = 18.000
ScreenGui.scythe.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit scythe me"))
end)

ScreenGui.sword.Name = "sword"
ScreenGui.sword.Parent = ScreenGui.kittab
ScreenGui.sword.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.sword.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.sword.BorderSizePixel = 3
ScreenGui.sword.Position = UDim2.new(0.179487169, 0, 0.490750223, 0)
ScreenGui.sword.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.sword.Font = Enum.Font.Gotham
ScreenGui.sword.Text = ":kit sword"
ScreenGui.sword.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.sword.TextSize = 18.000
ScreenGui.sword.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit sword me"))
end)

ScreenGui.magic.Name = "magic"
ScreenGui.magic.Parent = ScreenGui.kittab
ScreenGui.magic.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.magic.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.magic.BorderSizePixel = 3
ScreenGui.magic.Position = UDim2.new(0.179487169, 0, 0.442193806, 0)
ScreenGui.magic.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.magic.Font = Enum.Font.Gotham
ScreenGui.magic.Text = ":kit magic"
ScreenGui.magic.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.magic.TextSize = 18.000
ScreenGui.magic.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":kit magic me"))
end)

ScreenGui.flying.Name = "flying"
ScreenGui.flying.Parent = ScreenGui.kittab
ScreenGui.flying.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.flying.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.flying.BorderSizePixel = 3
ScreenGui.flying.Position = UDim2.new(0.179487169, 0, 0.737469375, 0)
ScreenGui.flying.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.flying.Font = Enum.Font.Gotham
ScreenGui.flying.Text = ":kit flying"
ScreenGui.flying.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.flying.TextSize = 18.000
ScreenGui.flying.MouseButton1Down:connect(function()
	game:GetService'Players':Chat(("gear me 000000000000000000225921000"))
	game:GetService'Players':Chat(("gear me 00000000000000000031314966"))
	game:GetService'Players':Chat(("gear me 000000000000000000477910063"))
	game:GetService'Players':Chat(("gear me 000000000000000000511930668"))
	game:GetService'Players':Chat(("gear me 000000000000000000223785473"))
end)

ScreenGui.troll.Name = "troll"
ScreenGui.troll.Parent = ScreenGui.kittab
ScreenGui.troll.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.troll.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.troll.BorderSizePixel = 3
ScreenGui.troll.Position = UDim2.new(0.179487169, 0, 0.690225303, 0)
ScreenGui.troll.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.troll.Font = Enum.Font.Gotham
ScreenGui.troll.Text = ":kit troll"
ScreenGui.troll.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.troll.TextSize = 18.000
ScreenGui.troll.MouseButton1Down:connect(function()
	game:GetService'Players':Chat(("gear me 00000000000000000082357101"))
	game:GetService'Players':Chat(("gear me 00000000000000000094794847"))
	game:GetService'Players':Chat(("gear me 000000000000000000243788010"))
	game:GetService'Players':Chat(("gear me 000000000000000000268586231"))
end)

ScreenGui.potion.Name = "potion"
ScreenGui.potion.Parent = ScreenGui.kittab
ScreenGui.potion.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.potion.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.potion.BorderSizePixel = 3
ScreenGui.potion.Position = UDim2.new(0.179487169, 0, 0.640356481, 0)
ScreenGui.potion.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.potion.Font = Enum.Font.Gotham
ScreenGui.potion.Text = ":kit potion"
ScreenGui.potion.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.potion.TextSize = 18.000
ScreenGui.potion.MouseButton1Down:connect(function()
	game:GetService'Players':Chat((":kit potion me"))
end)

ScreenGui.bomb.Name = "bomb"
ScreenGui.bomb.Parent = ScreenGui.kittab
ScreenGui.bomb.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.bomb.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.bomb.BorderSizePixel = 3
ScreenGui.bomb.Position = UDim2.new(0.179487169, 0, 0.788650453, 0)
ScreenGui.bomb.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.bomb.Font = Enum.Font.Gotham
ScreenGui.bomb.Text = ":kit bomb"
ScreenGui.bomb.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bomb.TextSize = 18.000
ScreenGui.bomb.MouseButton1Down:connect(function()
	game:GetService'Players':Chat(("gear me 00000000000000000011999247"))
	game:GetService'Players':Chat(("gear me 00000000000000000012890798"))
	game:GetService'Players':Chat(("gear me 000000000000000000243788010"))
	game:GetService'Players':Chat(("gear me 00000000000000000088885539"))
end)

ScreenGui.heal.Name = "heal"
ScreenGui.heal.Parent = ScreenGui.kittab
ScreenGui.heal.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.heal.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.heal.BorderSizePixel = 3
ScreenGui.heal.Position = UDim2.new(0.179487169, 0, 0.839831531, 0)
ScreenGui.heal.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.heal.Font = Enum.Font.Gotham
ScreenGui.heal.Text = ":kit heal"
ScreenGui.heal.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.heal.TextSize = 18.000
ScreenGui.heal.MouseButton1Down:connect(function()
	game:GetService'Players':Chat(("gear me 00000000000000000011419319"))
	game:GetService'Players':Chat(("gear me 00000000000000000061916132"))
	game:GetService'Players':Chat(("gear me 000000000000000000115377964"))
	game:GetService'Players':Chat(("gear me 0000000000000000002316760298"))
	game:GetService'Players':Chat(("gear me 0000000000000000002103276507"))
end)

ScreenGui.teleporttab.Name = "teleporttab"
ScreenGui.teleporttab.Parent = ScreenGui.tabholder
ScreenGui.teleporttab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.teleporttab.BackgroundTransparency = 1.000
ScreenGui.teleporttab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.teleporttab.Visible = false

ScreenGui.title_5.Name = "title"
ScreenGui.title_5.Parent = ScreenGui.teleporttab
ScreenGui.title_5.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_5.BackgroundTransparency = 1.000
ScreenGui.title_5.BorderSizePixel = 0
ScreenGui.title_5.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_5.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_5.Font = Enum.Font.Gotham
ScreenGui.title_5.Text = "Teleport"
ScreenGui.title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_5.TextSize = 16.000
ScreenGui.title_5.TextWrapped = true

ScreenGui.line_4.Name = "line"
ScreenGui.line_4.Parent = ScreenGui.teleporttab
ScreenGui.line_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_4.BorderSizePixel = 0
ScreenGui.line_4.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_4.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_4.Font = Enum.Font.SourceSans
ScreenGui.line_4.Text = ""
ScreenGui.line_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_4.TextSize = 14.000

ScreenGui.obby.Name = "obby"
ScreenGui.obby.Parent = ScreenGui.teleporttab
ScreenGui.obby.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.obby.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.obby.BorderSizePixel = 3
ScreenGui.obby.Position = UDim2.new(0.0897435918, 0, 0.206890434, 0)
ScreenGui.obby.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.obby.Font = Enum.Font.Gotham
ScreenGui.obby.Text = ":obby"
ScreenGui.obby.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.obby.TextSize = 18.000
ScreenGui.obby.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":obby"))
end)

ScreenGui.house.Name = "house"
ScreenGui.house.Parent = ScreenGui.teleporttab
ScreenGui.house.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.house.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.house.BorderSizePixel = 3
ScreenGui.house.Position = UDim2.new(0.538461566, 0, 0.206890434, 0)
ScreenGui.house.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.house.Font = Enum.Font.Gotham
ScreenGui.house.Text = ":house"
ScreenGui.house.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.house.TextSize = 18.000
ScreenGui.house.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":house"))
end)

ScreenGui.uhouse.Name = "uhouse"
ScreenGui.uhouse.Parent = ScreenGui.teleporttab
ScreenGui.uhouse.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.uhouse.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.uhouse.BorderSizePixel = 3
ScreenGui.uhouse.Position = UDim2.new(0.538461566, 0, 0.380118787, 0)
ScreenGui.uhouse.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.uhouse.Font = Enum.Font.Gotham
ScreenGui.uhouse.Text = ":uhouse"
ScreenGui.uhouse.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.uhouse.TextScaled = true
ScreenGui.uhouse.TextSize = 18.000
ScreenGui.uhouse.TextWrapped = true
ScreenGui.uhouse.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":uhouse"))
end)

ScreenGui.blocks.Name = "blocks"
ScreenGui.blocks.Parent = ScreenGui.teleporttab
ScreenGui.blocks.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.blocks.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.blocks.BorderSizePixel = 3
ScreenGui.blocks.Position = UDim2.new(0.0961538479, 0, 0.380118787, 0)
ScreenGui.blocks.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.blocks.Font = Enum.Font.Gotham
ScreenGui.blocks.Text = ":blocks"
ScreenGui.blocks.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.blocks.TextScaled = true
ScreenGui.blocks.TextSize = 18.000
ScreenGui.blocks.TextWrapped = true
ScreenGui.blocks.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":blocks"))
end)

ScreenGui.spawn2.Name = "spawn2"
ScreenGui.spawn2.Parent = ScreenGui.teleporttab
ScreenGui.spawn2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.spawn2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.spawn2.BorderSizePixel = 3
ScreenGui.spawn2.Position = UDim2.new(0.538461566, 0, 0.557284117, 0)
ScreenGui.spawn2.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.spawn2.Font = Enum.Font.Gotham
ScreenGui.spawn2.Text = ":spawn2"
ScreenGui.spawn2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.spawn2.TextScaled = true
ScreenGui.spawn2.TextSize = 18.000
ScreenGui.spawn2.TextWrapped = true
ScreenGui.spawn2.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-41, 3.70000005, -25.5899963))
end)

ScreenGui.pads.Name = "pads"
ScreenGui.pads.Parent = ScreenGui.teleporttab
ScreenGui.pads.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.pads.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.pads.BorderSizePixel = 3
ScreenGui.pads.Position = UDim2.new(0.538461506, 0, 0.758071482, 0)
ScreenGui.pads.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.pads.Font = Enum.Font.Gotham
ScreenGui.pads.Text = ":pads"
ScreenGui.pads.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.pads.TextSize = 18.000
ScreenGui.pads.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":pads"))
end)

ScreenGui.spawn3.Name = "spawn3"
ScreenGui.spawn3.Parent = ScreenGui.teleporttab
ScreenGui.spawn3.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.spawn3.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.spawn3.BorderSizePixel = 3
ScreenGui.spawn3.Position = UDim2.new(0.0961538479, 0, 0.758071482, 0)
ScreenGui.spawn3.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.spawn3.Font = Enum.Font.Gotham
ScreenGui.spawn3.Text = ":spawn3"
ScreenGui.spawn3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.spawn3.TextScaled = true
ScreenGui.spawn3.TextSize = 18.000
ScreenGui.spawn3.TextWrapped = true
ScreenGui.spawn3.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.9998322, 3.70000005, -25.5902348))
end)

ScreenGui.spawn1.Name = "spawn1"
ScreenGui.spawn1.Parent = ScreenGui.teleporttab
ScreenGui.spawn1.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.spawn1.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.spawn1.BorderSizePixel = 3
ScreenGui.spawn1.Position = UDim2.new(0.0897435918, 0, 0.557284117, 0)
ScreenGui.spawn1.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.spawn1.Font = Enum.Font.Gotham
ScreenGui.spawn1.Text = ":spawn1"
ScreenGui.spawn1.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.spawn1.TextScaled = true
ScreenGui.spawn1.TextSize = 18.000
ScreenGui.spawn1.TextWrapped = true
ScreenGui.spawn1.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29, 3.70000005, -25.5900116))
end)

ScreenGui.antitab.Name = "antitab"
ScreenGui.antitab.Parent = ScreenGui.tabholder
ScreenGui.antitab.Active = true
ScreenGui.antitab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.antitab.BackgroundTransparency = 1.000
ScreenGui.antitab.BorderSizePixel = 0
ScreenGui.antitab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.antitab.Visible = false
ScreenGui.antitab.CanvasSize = UDim2.new(0, 0, 3, 0)
ScreenGui.antitab.ScrollBarThickness = 4
ScreenGui.antitab.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

ScreenGui.title_6.Name = "title"
ScreenGui.title_6.Parent = ScreenGui.antitab
ScreenGui.title_6.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_6.BackgroundTransparency = 1.000
ScreenGui.title_6.BorderSizePixel = 0
ScreenGui.title_6.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_6.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_6.Font = Enum.Font.Gotham
ScreenGui.title_6.Text = "Anti's"
ScreenGui.title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_6.TextSize = 16.000
ScreenGui.title_6.TextWrapped = true

ScreenGui.line_5.Name = "line"
ScreenGui.line_5.Parent = ScreenGui.antitab
ScreenGui.line_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_5.BorderSizePixel = 0
ScreenGui.line_5.Position = UDim2.new(0.0897435844, 0, 0.0354330689, 0)
ScreenGui.line_5.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_5.Font = Enum.Font.SourceSans
ScreenGui.line_5.Text = ""
ScreenGui.line_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_5.TextSize = 14.000

ScreenGui.kill.Name = "kill"
ScreenGui.kill.Parent = ScreenGui.antitab
ScreenGui.kill.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.kill.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.kill.BorderSizePixel = 3
ScreenGui.kill.Position = UDim2.new(0.0833333358, 0, 0.186161458, 0)
ScreenGui.kill.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.kill.Font = Enum.Font.Gotham
ScreenGui.kill.Text = "antikill"
ScreenGui.kill.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.kill.TextScaled = true
ScreenGui.kill.TextSize = 18.000
ScreenGui.kill.TextWrapped = true
ScreenGui.kill.MouseButton1Down:connect(function()
	nokill = not nokill
	if nokill == true then
		ScreenGui.onofftext.Text = "Enabled:" 
	end
		if nokill == false then
		ScreenGui.onofftext.Text = "Disabled:" 
	end
end)

ScreenGui.onofftext.Name = "onofftext"
ScreenGui.onofftext.Parent = ScreenGui.kill
ScreenGui.onofftext.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext.BackgroundTransparency = 1.000
ScreenGui.onofftext.BorderSizePixel = 0
ScreenGui.onofftext.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext.Font = Enum.Font.Gotham
ScreenGui.onofftext.Text = "Enabled:"
ScreenGui.onofftext.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext.TextScaled = true
ScreenGui.onofftext.TextSize = 16.000
ScreenGui.onofftext.TextWrapped = true

ScreenGui.punish.Name = "punish"
ScreenGui.punish.Parent = ScreenGui.antitab
ScreenGui.punish.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.punish.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.punish.BorderSizePixel = 3
ScreenGui.punish.Position = UDim2.new(0.544871807, 0, 0.186161458, 0)
ScreenGui.punish.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.punish.Font = Enum.Font.Gotham
ScreenGui.punish.Text = "antipunish"
ScreenGui.punish.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.punish.TextScaled = true
ScreenGui.punish.TextSize = 18.000
ScreenGui.punish.TextWrapped = true
ScreenGui.punish.MouseButton1Down:connect(function()
	nopunish = not nopunish
	if nopunish == true then
ScreenGui.onofftext_2.Text = "Enabled:"
	end
	if nopunish == false then
ScreenGui.onofftext_2.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_2.Name = "onofftext"
ScreenGui.onofftext_2.Parent = ScreenGui.punish
ScreenGui.onofftext_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_2.BackgroundTransparency = 1.000
ScreenGui.onofftext_2.BorderSizePixel = 0
ScreenGui.onofftext_2.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_2.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_2.Font = Enum.Font.Gotham
ScreenGui.onofftext_2.Text = "Enabled:"
ScreenGui.onofftext_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_2.TextScaled = true
ScreenGui.onofftext_2.TextSize = 16.000
ScreenGui.onofftext_2.TextWrapped = true

ScreenGui.on.Name = "on"
ScreenGui.on.Parent = ScreenGui.antitab
ScreenGui.on.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.on.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.on.BorderSizePixel = 3
ScreenGui.on.Position = UDim2.new(0.0829231068, 0, 0.0909586847, 0)
ScreenGui.on.Size = UDim2.new(0, 55, 0, 20)
ScreenGui.on.Font = Enum.Font.Gotham
ScreenGui.on.Text = "On"
ScreenGui.on.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.on.TextSize = 18.000
local onoff = false
ScreenGui.on.MouseButton1Down:connect(function()
	if onoff == false then
		onoff = true
		ScreenGui.onofftext_3.Text = "Loop On"
		game:GetService'Players':Chat((":allanti"))
	end
end)

ScreenGui.onofftext_3.Name = "onofftext"
ScreenGui.onofftext_3.Parent = ScreenGui.antitab
ScreenGui.onofftext_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_3.BackgroundTransparency = 1.000
ScreenGui.onofftext_3.BorderSizePixel = 0
ScreenGui.onofftext_3.Position = UDim2.new(0.3109487, 0, 0.054330714, 5)
ScreenGui.onofftext_3.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_3.Font = Enum.Font.Gotham
ScreenGui.onofftext_3.Text = "Loop Off"
ScreenGui.onofftext_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_3.TextScaled = true
ScreenGui.onofftext_3.TextSize = 16.000
ScreenGui.onofftext_3.TextWrapped = true

ScreenGui.off.Name = "off"
ScreenGui.off.Parent = ScreenGui.antitab
ScreenGui.off.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.off.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.off.BorderSizePixel = 3
ScreenGui.off.Position = UDim2.new(0.538051307, 0, 0.0915618911, 0)
ScreenGui.off.Size = UDim2.new(0, 55, 0, 20)
ScreenGui.off.Font = Enum.Font.Gotham
ScreenGui.off.Text = "Off"
ScreenGui.off.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.off.TextSize = 18.000
ScreenGui.off.MouseButton1Down:connect(function()
	onoff = false
	ScreenGui.onofftext_3.Text = "Loop Off"
	game:GetService'Players':Chat((":unanti"))
end)

ScreenGui.jail.Name = "jail"
ScreenGui.jail.Parent = ScreenGui.antitab
ScreenGui.jail.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.jail.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.jail.BorderSizePixel = 3
ScreenGui.jail.Position = UDim2.new(0.551282108, 0, 0.260964602, 0)
ScreenGui.jail.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.jail.Font = Enum.Font.Gotham
ScreenGui.jail.Text = "antijail"
ScreenGui.jail.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.jail.TextScaled = true
ScreenGui.jail.TextSize = 18.000
ScreenGui.jail.TextWrapped = true
ScreenGui.jail.MouseButton1Down:connect(function()
	nojail = not nojail
	if nojail == true then
		ScreenGui.onofftext_4.Text = "Enabled:"
	end
	if nojail == false then
		ScreenGui.onofftext_4.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_4.Name = "onofftext"
ScreenGui.onofftext_4.Parent = ScreenGui.jail
ScreenGui.onofftext_4.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_4.BackgroundTransparency = 1.000
ScreenGui.onofftext_4.BorderSizePixel = 0
ScreenGui.onofftext_4.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_4.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_4.Font = Enum.Font.Gotham
ScreenGui.onofftext_4.Text = "Enabled:"
ScreenGui.onofftext_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_4.TextScaled = true
ScreenGui.onofftext_4.TextSize = 16.000
ScreenGui.onofftext_4.TextWrapped = true

ScreenGui.heal_2.Name = "heal"
ScreenGui.heal_2.Parent = ScreenGui.antitab
ScreenGui.heal_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.heal_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.heal_2.BorderSizePixel = 3
ScreenGui.heal_2.Position = UDim2.new(0.0897435918, 0, 0.260964602, 0)
ScreenGui.heal_2.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.heal_2.Font = Enum.Font.Gotham
ScreenGui.heal_2.Text = "autoheal"
ScreenGui.heal_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.heal_2.TextScaled = true
ScreenGui.heal_2.TextSize = 18.000
ScreenGui.heal_2.TextWrapped = true
ScreenGui.heal_2.MouseButton1Down:connect(function()
	healauto = not healauto
	if healauto == true then
		ScreenGui.onofftext_5.Text = "Enabled:"
	end
		if healauto == false then
		ScreenGui.onofftext_5.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_5.Name = "onofftext"
ScreenGui.onofftext_5.Parent = ScreenGui.heal_2
ScreenGui.onofftext_5.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_5.BackgroundTransparency = 1.000
ScreenGui.onofftext_5.BorderSizePixel = 0
ScreenGui.onofftext_5.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_5.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_5.Font = Enum.Font.Gotham
ScreenGui.onofftext_5.Text = "Enabled:"
ScreenGui.onofftext_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_5.TextScaled = true
ScreenGui.onofftext_5.TextSize = 16.000
ScreenGui.onofftext_5.TextWrapped = true

ScreenGui.dog.Name = "dog"
ScreenGui.dog.Parent = ScreenGui.antitab
ScreenGui.dog.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.dog.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.dog.BorderSizePixel = 3
ScreenGui.dog.Position = UDim2.new(0.551282108, 0, 0.341017097, 0)
ScreenGui.dog.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.dog.Font = Enum.Font.Gotham
ScreenGui.dog.Text = "antidog"
ScreenGui.dog.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dog.TextScaled = true
ScreenGui.dog.TextSize = 18.000
ScreenGui.dog.TextWrapped = true
ScreenGui.dog.MouseButton1Down:connect(function()
	nodog = not nodog
	if nodog == true then
		ScreenGui.onofftext_6.Text = "Enabled:"
	end
		if nodog == false then
		ScreenGui.onofftext_6.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_6.Name = "onofftext"
ScreenGui.onofftext_6.Parent = ScreenGui.dog
ScreenGui.onofftext_6.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_6.BackgroundTransparency = 1.000
ScreenGui.onofftext_6.BorderSizePixel = 0
ScreenGui.onofftext_6.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_6.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_6.Font = Enum.Font.Gotham
ScreenGui.onofftext_6.Text = "Enabled:"
ScreenGui.onofftext_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_6.TextScaled = true
ScreenGui.onofftext_6.TextSize = 16.000
ScreenGui.onofftext_6.TextWrapped = true

ScreenGui.music.Name = "music"
ScreenGui.music.Parent = ScreenGui.antitab
ScreenGui.music.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.music.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.music.BorderSizePixel = 3
ScreenGui.music.Position = UDim2.new(0.0897435918, 0, 0.341017097, 0)
ScreenGui.music.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.music.Font = Enum.Font.Gotham
ScreenGui.music.Text = "antimusic"
ScreenGui.music.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.music.TextScaled = true
ScreenGui.music.TextSize = 18.000
ScreenGui.music.TextWrapped = true
ScreenGui.music.MouseButton1Down:connect(function()
	nomusic = not nomusic
	if nomusic == true then
		ScreenGui.onofftext_7.Text = "Enabled:"
	end
		if nomusic == false then
		ScreenGui.onofftext_7.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_7.Name = "onofftext"
ScreenGui.onofftext_7.Parent = ScreenGui.music
ScreenGui.onofftext_7.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_7.BackgroundTransparency = 1.000
ScreenGui.onofftext_7.BorderSizePixel = 0
ScreenGui.onofftext_7.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_7.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_7.Font = Enum.Font.Gotham
ScreenGui.onofftext_7.Text = "Disabled:"
ScreenGui.onofftext_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_7.TextScaled = true
ScreenGui.onofftext_7.TextSize = 16.000
ScreenGui.onofftext_7.TextWrapped = true

ScreenGui.smoke.Name = "smoke"
ScreenGui.smoke.Parent = ScreenGui.antitab
ScreenGui.smoke.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.smoke.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.smoke.BorderSizePixel = 3
ScreenGui.smoke.Position = UDim2.new(0.551282108, 0, 0.417132586, 0)
ScreenGui.smoke.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.smoke.Font = Enum.Font.Gotham
ScreenGui.smoke.Text = "antismoke"
ScreenGui.smoke.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.smoke.TextScaled = true
ScreenGui.smoke.TextSize = 18.000
ScreenGui.smoke.TextWrapped = true
ScreenGui.smoke.MouseButton1Down:connect(function()
	nosmoke = not nosmoke
	if nosmoke == true then
		ScreenGui.onofftext_8.Text = "Enabled:"
	end
		if nosmoke == false then
		ScreenGui.onofftext_8.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_8.Name = "onofftext"
ScreenGui.onofftext_8.Parent = ScreenGui.smoke
ScreenGui.onofftext_8.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_8.BackgroundTransparency = 1.000
ScreenGui.onofftext_8.BorderSizePixel = 0
ScreenGui.onofftext_8.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_8.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_8.Font = Enum.Font.Gotham
ScreenGui.onofftext_8.Text = "Enabled:"
ScreenGui.onofftext_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_8.TextScaled = true
ScreenGui.onofftext_8.TextSize = 16.000
ScreenGui.onofftext_8.TextWrapped = true

ScreenGui.sparkles.Name = "sparkles"
ScreenGui.sparkles.Parent = ScreenGui.antitab
ScreenGui.sparkles.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.sparkles.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.sparkles.BorderSizePixel = 3
ScreenGui.sparkles.Position = UDim2.new(0.0897435918, 0, 0.417132586, 0)
ScreenGui.sparkles.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.sparkles.Font = Enum.Font.Gotham
ScreenGui.sparkles.Text = "antisparkles"
ScreenGui.sparkles.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.sparkles.TextScaled = true
ScreenGui.sparkles.TextSize = 18.000
ScreenGui.sparkles.TextWrapped = true
ScreenGui.sparkles.MouseButton1Down:connect(function()
	nosparkles = not nosparkles
	if nosparkles == true then
		ScreenGui.onofftext_9.Text = "Enabled:"
	end
		if nosparkles == false then
		ScreenGui.onofftext_9.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_9.Name = "onofftext"
ScreenGui.onofftext_9.Parent = ScreenGui.sparkles
ScreenGui.onofftext_9.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_9.BackgroundTransparency = 1.000
ScreenGui.onofftext_9.BorderSizePixel = 0
ScreenGui.onofftext_9.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_9.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_9.Font = Enum.Font.Gotham
ScreenGui.onofftext_9.Text = "Disabled:"
ScreenGui.onofftext_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_9.TextScaled = true
ScreenGui.onofftext_9.TextSize = 16.000
ScreenGui.onofftext_9.TextWrapped = true

ScreenGui.speed.Name = "speed"
ScreenGui.speed.Parent = ScreenGui.antitab
ScreenGui.speed.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.speed.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.speed.BorderSizePixel = 3
ScreenGui.speed.Position = UDim2.new(0.551282108, 0, 0.489311069, 0)
ScreenGui.speed.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.speed.Font = Enum.Font.Gotham
ScreenGui.speed.Text = "antispeed"
ScreenGui.speed.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.speed.TextScaled = true
ScreenGui.speed.TextSize = 18.000
ScreenGui.speed.TextWrapped = true
ScreenGui.speed.MouseButton1Down:connect(function()
	nospeed = not nospeed
	if nospeed == true then
		ScreenGui.onofftext_10.Text = "Enabled:"
	end
		if nospeed == false then
		ScreenGui.onofftext_10.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_10.Name = "onofftext"
ScreenGui.onofftext_10.Parent = ScreenGui.speed
ScreenGui.onofftext_10.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_10.BackgroundTransparency = 1.000
ScreenGui.onofftext_10.BorderSizePixel = 0
ScreenGui.onofftext_10.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_10.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_10.Font = Enum.Font.Gotham
ScreenGui.onofftext_10.Text = "Disabled:"
ScreenGui.onofftext_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_10.TextScaled = true
ScreenGui.onofftext_10.TextSize = 16.000
ScreenGui.onofftext_10.TextWrapped = true

ScreenGui.explode.Name = "explode"
ScreenGui.explode.Parent = ScreenGui.antitab
ScreenGui.explode.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.explode.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.explode.BorderSizePixel = 3
ScreenGui.explode.Position = UDim2.new(0.0897435918, 0, 0.489311069, 0)
ScreenGui.explode.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.explode.Font = Enum.Font.Gotham
ScreenGui.explode.Text = "antiexplode"
ScreenGui.explode.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.explode.TextScaled = true
ScreenGui.explode.TextSize = 18.000
ScreenGui.explode.TextWrapped = true
ScreenGui.explode.MouseButton1Down:connect(function()
	noexp = not noexp
	if noexp == true then
		ScreenGui.onofftext_11.Text = "Enabled:"
	end
		if noexp == false then
		ScreenGui.onofftext_11.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_11.Name = "onofftext"
ScreenGui.onofftext_11.Parent = ScreenGui.explode
ScreenGui.onofftext_11.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_11.BackgroundTransparency = 1.000
ScreenGui.onofftext_11.BorderSizePixel = 0
ScreenGui.onofftext_11.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_11.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_11.Font = Enum.Font.Gotham
ScreenGui.onofftext_11.Text = "Enabled:"
ScreenGui.onofftext_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_11.TextScaled = true
ScreenGui.onofftext_11.TextSize = 16.000
ScreenGui.onofftext_11.TextWrapped = true

ScreenGui.swag.Name = "swag"
ScreenGui.swag.Parent = ScreenGui.antitab
ScreenGui.swag.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.swag.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.swag.BorderSizePixel = 3
ScreenGui.swag.Position = UDim2.new(0.551282108, 0, 0.565426588, 0)
ScreenGui.swag.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.swag.Font = Enum.Font.Gotham
ScreenGui.swag.Text = "antiswag"
ScreenGui.swag.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.swag.TextScaled = true
ScreenGui.swag.TextSize = 18.000
ScreenGui.swag.TextWrapped = true
ScreenGui.swag.MouseButton1Down:connect(function()
	noswag = not noswag
	if noswag == true then
		ScreenGui.onofftext_12.Text = "Enabled:"
	end
		if noswag == false then
		ScreenGui.onofftext_12.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_12.Name = "onofftext"
ScreenGui.onofftext_12.Parent = ScreenGui.swag
ScreenGui.onofftext_12.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_12.BackgroundTransparency = 1.000
ScreenGui.onofftext_12.BorderSizePixel = 0
ScreenGui.onofftext_12.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_12.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_12.Font = Enum.Font.Gotham
ScreenGui.onofftext_12.Text = "Enabled:"
ScreenGui.onofftext_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_12.TextScaled = true
ScreenGui.onofftext_12.TextSize = 16.000
ScreenGui.onofftext_12.TextWrapped = true

ScreenGui.fire.Name = "fire"
ScreenGui.fire.Parent = ScreenGui.antitab
ScreenGui.fire.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.fire.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.fire.BorderSizePixel = 3
ScreenGui.fire.Position = UDim2.new(0.0897435918, 0, 0.565426588, 0)
ScreenGui.fire.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.fire.Font = Enum.Font.Gotham
ScreenGui.fire.Text = "antifire"
ScreenGui.fire.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.fire.TextScaled = true
ScreenGui.fire.TextSize = 18.000
ScreenGui.fire.TextWrapped = true
ScreenGui.fire.MouseButton1Down:connect(function()
	nofire = not nofire
	if nofire == true then
		ScreenGui.onofftext_13.Text = "Enabled:"
	end
		if nofire == false then
		ScreenGui.onofftext_13.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_13.Name = "onofftext"
ScreenGui.onofftext_13.Parent = ScreenGui.fire
ScreenGui.onofftext_13.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_13.BackgroundTransparency = 1.000
ScreenGui.onofftext_13.BorderSizePixel = 0
ScreenGui.onofftext_13.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_13.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_13.Font = Enum.Font.Gotham
ScreenGui.onofftext_13.Text = "Enabled:"
ScreenGui.onofftext_13.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_13.TextScaled = true
ScreenGui.onofftext_13.TextSize = 16.000
ScreenGui.onofftext_13.TextWrapped = true

ScreenGui.skydive.Name = "skydive"
ScreenGui.skydive.Parent = ScreenGui.antitab
ScreenGui.skydive.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.skydive.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.skydive.BorderSizePixel = 3
ScreenGui.skydive.Position = UDim2.new(0.551282108, 0, 0.638917387, 0)
ScreenGui.skydive.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.skydive.Font = Enum.Font.Gotham
ScreenGui.skydive.Text = "antiskydive"
ScreenGui.skydive.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.skydive.TextScaled = true
ScreenGui.skydive.TextSize = 18.000
ScreenGui.skydive.TextWrapped = true
ScreenGui.skydive.MouseButton1Down:connect(function()
	noskydive = not noskydive
	if noskydive == true then
		ScreenGui.onofftext_14.Text = "Enabled:"
	end
		if noskydive == false then
		ScreenGui.onofftext_14.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_14.Name = "onofftext"
ScreenGui.onofftext_14.Parent = ScreenGui.skydive
ScreenGui.onofftext_14.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_14.BackgroundTransparency = 1.000
ScreenGui.onofftext_14.BorderSizePixel = 0
ScreenGui.onofftext_14.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_14.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_14.Font = Enum.Font.Gotham
ScreenGui.onofftext_14.Text = "Enabled:"
ScreenGui.onofftext_14.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_14.TextScaled = true
ScreenGui.onofftext_14.TextSize = 16.000
ScreenGui.onofftext_14.TextWrapped = true

ScreenGui.blind.Name = "blind"
ScreenGui.blind.Parent = ScreenGui.antitab
ScreenGui.blind.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.blind.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.blind.BorderSizePixel = 3
ScreenGui.blind.Position = UDim2.new(0.0897435918, 0, 0.638917387, 0)
ScreenGui.blind.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.blind.Font = Enum.Font.Gotham
ScreenGui.blind.Text = "antiblind"
ScreenGui.blind.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.blind.TextScaled = true
ScreenGui.blind.TextSize = 18.000
ScreenGui.blind.TextWrapped = true
ScreenGui.blind.MouseButton1Down:connect(function()
	noblind = not noblind
	if noblind == true then
		ScreenGui.onofftext_15.Text = "Enabled:"
	end
		if noblind == false then
		ScreenGui.onofftext_15.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_15.Name = "onofftext"
ScreenGui.onofftext_15.Parent = ScreenGui.blind
ScreenGui.onofftext_15.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_15.BackgroundTransparency = 1.000
ScreenGui.onofftext_15.BorderSizePixel = 0
ScreenGui.onofftext_15.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_15.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_15.Font = Enum.Font.Gotham
ScreenGui.onofftext_15.Text = "Enabled:"
ScreenGui.onofftext_15.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_15.TextScaled = true
ScreenGui.onofftext_15.TextSize = 16.000
ScreenGui.onofftext_15.TextWrapped = true

ScreenGui.ice.Name = "ice"
ScreenGui.ice.Parent = ScreenGui.antitab
ScreenGui.ice.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.ice.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.ice.BorderSizePixel = 3
ScreenGui.ice.Position = UDim2.new(0.551282108, 0, 0.709783554, 0)
ScreenGui.ice.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.ice.Font = Enum.Font.Gotham
ScreenGui.ice.Text = "antifreeze"
ScreenGui.ice.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ice.TextScaled = true
ScreenGui.ice.TextSize = 18.000
ScreenGui.ice.TextWrapped = true
ScreenGui.ice.MouseButton1Down:connect(function()
	noice = not noice
	if noice == true then
		ScreenGui.onofftext_16.Text = "Enabled:"
	end
		if noice == false then
		ScreenGui.onofftext_16.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_16.Name = "onofftext"
ScreenGui.onofftext_16.Parent = ScreenGui.ice
ScreenGui.onofftext_16.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_16.BackgroundTransparency = 1.000
ScreenGui.onofftext_16.BorderSizePixel = 0
ScreenGui.onofftext_16.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_16.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_16.Font = Enum.Font.Gotham
ScreenGui.onofftext_16.Text = "Enabled:"
ScreenGui.onofftext_16.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_16.TextScaled = true
ScreenGui.onofftext_16.TextSize = 16.000
ScreenGui.onofftext_16.TextWrapped = true

ScreenGui.crash.Name = "crash"
ScreenGui.crash.Parent = ScreenGui.antitab
ScreenGui.crash.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.crash.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.crash.BorderSizePixel = 3
ScreenGui.crash.Position = UDim2.new(0.0897435918, 0, 0.709783554, 0)
ScreenGui.crash.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.crash.Font = Enum.Font.Gotham
ScreenGui.crash.Text = "anticrash"
ScreenGui.crash.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.crash.TextScaled = true
ScreenGui.crash.TextSize = 18.000
ScreenGui.crash.TextWrapped = true
ScreenGui.crash.MouseButton1Down:connect(function()
	nocrash = not nocrash
	if nocrash == true then
		ScreenGui.onofftext_17.Text = "Enabled:"
	end
		if nocrash == false then
		ScreenGui.onofftext_17.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_17.Name = "onofftext"
ScreenGui.onofftext_17.Parent = ScreenGui.crash
ScreenGui.onofftext_17.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_17.BackgroundTransparency = 1.000
ScreenGui.onofftext_17.BorderSizePixel = 0
ScreenGui.onofftext_17.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_17.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_17.Font = Enum.Font.Gotham
ScreenGui.onofftext_17.Text = "Enabled:"
ScreenGui.onofftext_17.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_17.TextScaled = true
ScreenGui.onofftext_17.TextSize = 16.000
ScreenGui.onofftext_17.TextWrapped = true

ScreenGui.ff.Name = "ff"
ScreenGui.ff.Parent = ScreenGui.antitab
ScreenGui.ff.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.ff.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.ff.BorderSizePixel = 3
ScreenGui.ff.Position = UDim2.new(0.551282108, 0, 0.784586728, 0)
ScreenGui.ff.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.ff.Font = Enum.Font.Gotham
ScreenGui.ff.Text = "antiffeffect"
ScreenGui.ff.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ff.TextScaled = true
ScreenGui.ff.TextSize = 18.000
ScreenGui.ff.TextWrapped = true
ScreenGui.ff.MouseButton1Down:connect(function()
	noff = not noff
	if noff == true then
		ScreenGui.onofftext_18.Text = "Enabled:"
	end
		if noff == false then
		ScreenGui.onofftext_18.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_18.Name = "onofftext"
ScreenGui.onofftext_18.Parent = ScreenGui.ff
ScreenGui.onofftext_18.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_18.BackgroundTransparency = 1.000
ScreenGui.onofftext_18.BorderSizePixel = 0
ScreenGui.onofftext_18.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_18.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_18.Font = Enum.Font.Gotham
ScreenGui.onofftext_18.Text = "Disabled:"
ScreenGui.onofftext_18.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_18.TextScaled = true
ScreenGui.onofftext_18.TextSize = 16.000
ScreenGui.onofftext_18.TextWrapped = true

ScreenGui.seizure.Name = "seizure"
ScreenGui.seizure.Parent = ScreenGui.antitab
ScreenGui.seizure.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.seizure.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.seizure.BorderSizePixel = 3
ScreenGui.seizure.Position = UDim2.new(0.0897435918, 0, 0.784586728, 0)
ScreenGui.seizure.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.seizure.Font = Enum.Font.Gotham
ScreenGui.seizure.Text = "antiseizure"
ScreenGui.seizure.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.seizure.TextScaled = true
ScreenGui.seizure.TextSize = 18.000
ScreenGui.seizure.TextWrapped = true
ScreenGui.seizure.MouseButton1Down:connect(function()
	noseizure = not noseizure
	if noseizure == true then
		ScreenGui.onofftext_19.Text = "Enabled:"
	end
		if noseizure == false then
		ScreenGui.onofftext_19.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_19.Name = "onofftext"
ScreenGui.onofftext_19.Parent = ScreenGui.seizure
ScreenGui.onofftext_19.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_19.BackgroundTransparency = 1.000
ScreenGui.onofftext_19.BorderSizePixel = 0
ScreenGui.onofftext_19.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_19.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_19.Font = Enum.Font.Gotham
ScreenGui.onofftext_19.Text = "Enabled:"
ScreenGui.onofftext_19.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_19.TextScaled = true
ScreenGui.onofftext_19.TextSize = 16.000
ScreenGui.onofftext_19.TextWrapped = true

ScreenGui.light.Name = "light"
ScreenGui.light.Parent = ScreenGui.antitab
ScreenGui.light.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.light.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.light.BorderSizePixel = 3
ScreenGui.light.Position = UDim2.new(0.551282108, 0, 0.856765211, 0)
ScreenGui.light.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.light.Font = Enum.Font.Gotham
ScreenGui.light.Text = "antilight"
ScreenGui.light.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.light.TextScaled = true
ScreenGui.light.TextSize = 18.000
ScreenGui.light.TextWrapped = true
ScreenGui.light.MouseButton1Down:connect(function()
	ilight = not ilight
	if ilight == true then
		ScreenGui.onofftext_20.Text = "Enabled:"
	end
		if ilight == false then
		ScreenGui.onofftext_20.Text = "Disabled:"
	end
end)

ScreenGui.onofftext_20.Name = "onofftext"
ScreenGui.onofftext_20.Parent = ScreenGui.light
ScreenGui.onofftext_20.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_20.BackgroundTransparency = 1.000
ScreenGui.onofftext_20.BorderSizePixel = 0
ScreenGui.onofftext_20.Position = UDim2.new(-0.00740325451, 0, -1.04062986, 5)
ScreenGui.onofftext_20.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_20.Font = Enum.Font.Gotham
ScreenGui.onofftext_20.Text = "Enabled:"
ScreenGui.onofftext_20.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_20.TextScaled = true
ScreenGui.onofftext_20.TextSize = 16.000
ScreenGui.onofftext_20.TextWrapped = true

ScreenGui.msgcrash.Name = "msgcrash"
ScreenGui.msgcrash.Parent = ScreenGui.antitab
ScreenGui.msgcrash.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.msgcrash.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.msgcrash.BorderSizePixel = 3
ScreenGui.msgcrash.Position = UDim2.new(0.0897435918, 0, 0.856765211, 0)
ScreenGui.msgcrash.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.msgcrash.Font = Enum.Font.Gotham
ScreenGui.msgcrash.Text = "antimsg"
ScreenGui.msgcrash.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.msgcrash.TextScaled = true
ScreenGui.msgcrash.TextSize = 18.000
ScreenGui.msgcrash.TextWrapped = true
ScreenGui.msgcrash.MouseButton1Down:connect(function()
	nomsgcrash = not nomsgcrash
	if nomsgcrash == true then
		ScreenGui.onofftext_21.Text = "Disabled:"
	end
		if nomsgcrash == true then
		ScreenGui.onofftext_21.Text = "Enabled:"
	end
end)

ScreenGui.onofftext_21.Name = "onofftext"
ScreenGui.onofftext_21.Parent = ScreenGui.msgcrash
ScreenGui.onofftext_21.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.onofftext_21.BackgroundTransparency = 1.000
ScreenGui.onofftext_21.BorderSizePixel = 0
ScreenGui.onofftext_21.Position = UDim2.new(0.0166060925, 0, -1.04062998, 5)
ScreenGui.onofftext_21.Size = UDim2.new(0, 55, 0, 15)
ScreenGui.onofftext_21.Font = Enum.Font.Gotham
ScreenGui.onofftext_21.Text = "Disabled:"
ScreenGui.onofftext_21.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.onofftext_21.TextScaled = true
ScreenGui.onofftext_21.TextSize = 16.000
ScreenGui.onofftext_21.TextWrapped = true

ScreenGui.colortab.Name = "colortab"
ScreenGui.colortab.Parent = ScreenGui.tabholder
ScreenGui.colortab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.colortab.BackgroundTransparency = 1.000
ScreenGui.colortab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.colortab.Visible = false

ScreenGui.title_7.Name = "title"
ScreenGui.title_7.Parent = ScreenGui.colortab
ScreenGui.title_7.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_7.BackgroundTransparency = 1.000
ScreenGui.title_7.BorderSizePixel = 0
ScreenGui.title_7.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_7.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_7.Font = Enum.Font.Gotham
ScreenGui.title_7.Text = "Colors"
ScreenGui.title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_7.TextSize = 16.000
ScreenGui.title_7.TextWrapped = true

ScreenGui.line_6.Name = "line"
ScreenGui.line_6.Parent = ScreenGui.colortab
ScreenGui.line_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_6.BorderSizePixel = 0
ScreenGui.line_6.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_6.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_6.Font = Enum.Font.SourceSans
ScreenGui.line_6.Text = ""
ScreenGui.line_6.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_6.TextSize = 14.000

ScreenGui.acolor.Name = "acolor"
ScreenGui.acolor.Parent = ScreenGui.colortab
ScreenGui.acolor.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.acolor.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.acolor.BorderSizePixel = 3
ScreenGui.acolor.Position = UDim2.new(0.0897435918, 0, 0.155709341, 0)
ScreenGui.acolor.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.acolor.Font = Enum.Font.Gotham
ScreenGui.acolor.Text = "Acolor"
ScreenGui.acolor.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.acolor.TextScaled = true
ScreenGui.acolor.TextSize = 18.000
ScreenGui.acolor.TextWrapped = true
ScreenGui.acolor.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":acolor"))
end)

ScreenGui.bcolor.Name = "bcolor"
ScreenGui.bcolor.Parent = ScreenGui.colortab
ScreenGui.bcolor.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.bcolor.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.bcolor.BorderSizePixel = 3
ScreenGui.bcolor.Position = UDim2.new(0.538461566, 0, 0.155709341, 0)
ScreenGui.bcolor.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.bcolor.Font = Enum.Font.Gotham
ScreenGui.bcolor.Text = "Bcolor"
ScreenGui.bcolor.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bcolor.TextScaled = true
ScreenGui.bcolor.TextSize = 18.000
ScreenGui.bcolor.TextWrapped = true
ScreenGui.bcolor.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":bcolor"))
end)

ScreenGui.redhell.Name = "redhell"
ScreenGui.redhell.Parent = ScreenGui.colortab
ScreenGui.redhell.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.redhell.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.redhell.BorderSizePixel = 3
ScreenGui.redhell.Position = UDim2.new(0.538461566, 0, 0.325000674, 0)
ScreenGui.redhell.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.redhell.Font = Enum.Font.Gotham
ScreenGui.redhell.Text = "Redhell"
ScreenGui.redhell.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.redhell.TextScaled = true
ScreenGui.redhell.TextSize = 18.000
ScreenGui.redhell.TextWrapped = true
ScreenGui.redhell.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":redhell"))
end)

ScreenGui.ccolor.Name = "ccolor"
ScreenGui.ccolor.Parent = ScreenGui.colortab
ScreenGui.ccolor.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.ccolor.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.ccolor.BorderSizePixel = 3
ScreenGui.ccolor.Position = UDim2.new(0.0897435918, 0, 0.325000674, 0)
ScreenGui.ccolor.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.ccolor.Font = Enum.Font.Gotham
ScreenGui.ccolor.Text = "Ccolor"
ScreenGui.ccolor.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ccolor.TextScaled = true
ScreenGui.ccolor.TextSize = 18.000
ScreenGui.ccolor.TextWrapped = true
ScreenGui.ccolor.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":ccolor"))
end)

ScreenGui.a.Name = "a"
ScreenGui.a.Parent = ScreenGui.colortab
ScreenGui.a.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.a.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.a.BorderSizePixel = 3
ScreenGui.a.Position = UDim2.new(0.538461566, 0, 0.494292021, 0)
ScreenGui.a.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.a.Font = Enum.Font.Gotham
ScreenGui.a.Text = "NA"
ScreenGui.a.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.a.TextScaled = true
ScreenGui.a.TextSize = 18.000
ScreenGui.a.TextWrapped = true

ScreenGui.rainbow.Name = "rainbow"
ScreenGui.rainbow.Parent = ScreenGui.colortab
ScreenGui.rainbow.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.rainbow.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.rainbow.BorderSizePixel = 3
ScreenGui.rainbow.Position = UDim2.new(0.0897435918, 0, 0.494292021, 0)
ScreenGui.rainbow.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.rainbow.Font = Enum.Font.Gotham
ScreenGui.rainbow.Text = "Rainbow"
ScreenGui.rainbow.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.rainbow.TextScaled = true
ScreenGui.rainbow.TextSize = 18.000
ScreenGui.rainbow.TextWrapped = true
ScreenGui.rainbow.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":rainbow"))
end)

ScreenGui.a_2.Name = "a"
ScreenGui.a_2.Parent = ScreenGui.colortab
ScreenGui.a_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.a_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.a_2.BorderSizePixel = 3
ScreenGui.a_2.Position = UDim2.new(0.538461566, 0, 0.655709326, 0)
ScreenGui.a_2.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.a_2.Font = Enum.Font.Gotham
ScreenGui.a_2.Text = "NA"
ScreenGui.a_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.a_2.TextScaled = true
ScreenGui.a_2.TextSize = 18.000
ScreenGui.a_2.TextWrapped = true

ScreenGui.a_3.Name = "a"
ScreenGui.a_3.Parent = ScreenGui.colortab
ScreenGui.a_3.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.a_3.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.a_3.BorderSizePixel = 3
ScreenGui.a_3.Position = UDim2.new(0.0897435918, 0, 0.655709326, 0)
ScreenGui.a_3.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.a_3.Font = Enum.Font.Gotham
ScreenGui.a_3.Text = "NA"
ScreenGui.a_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.a_3.TextScaled = true
ScreenGui.a_3.TextSize = 18.000
ScreenGui.a_3.TextWrapped = true

ScreenGui.stop_2.Name = "stop"
ScreenGui.stop_2.Parent = ScreenGui.colortab
ScreenGui.stop_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.stop_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.stop_2.BorderSizePixel = 3
ScreenGui.stop_2.Position = UDim2.new(0.166666672, 0, 0.817126632, 0)
ScreenGui.stop_2.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.stop_2.Font = Enum.Font.Gotham
ScreenGui.stop_2.Text = "Stop"
ScreenGui.stop_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.stop_2.TextSize = 18.000
ScreenGui.stop_2.TextWrapped = true
ScreenGui.stop_2.MouseButton1Down:connect(function()
	acolor = false
	bcolor = false
	ccolor = false
	rhell = false
	multi = false
end)

ScreenGui.geartab.Name = "geartab"
ScreenGui.geartab.Parent = ScreenGui.tabholder
ScreenGui.geartab.Active = true
ScreenGui.geartab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.geartab.BackgroundTransparency = 1.000
ScreenGui.geartab.BorderSizePixel = 0
ScreenGui.geartab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.geartab.Visible = false
ScreenGui.geartab.CanvasSize = UDim2.new(0, 0, 3, 0)
ScreenGui.geartab.ScrollBarThickness = 4
ScreenGui.geartab.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

ScreenGui.title_8.Name = "title"
ScreenGui.title_8.Parent = ScreenGui.geartab
ScreenGui.title_8.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_8.BackgroundTransparency = 1.000
ScreenGui.title_8.BorderSizePixel = 0
ScreenGui.title_8.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_8.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_8.Font = Enum.Font.Gotham
ScreenGui.title_8.Text = "Gear"
ScreenGui.title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_8.TextSize = 16.000
ScreenGui.title_8.TextWrapped = true

ScreenGui.line_7.Name = "line"
ScreenGui.line_7.Parent = ScreenGui.geartab
ScreenGui.line_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_7.BorderSizePixel = 0
ScreenGui.line_7.Position = UDim2.new(0.0897435844, 0, 0.0354330689, 0)
ScreenGui.line_7.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_7.Font = Enum.Font.SourceSans
ScreenGui.line_7.Text = ""
ScreenGui.line_7.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_7.TextSize = 14.000

ScreenGui.laser.Name = "laser"
ScreenGui.laser.Parent = ScreenGui.geartab
ScreenGui.laser.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.laser.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.laser.BorderSizePixel = 3
ScreenGui.laser.Position = UDim2.new(0.179487184, 0, 0.0511176884, 0)
ScreenGui.laser.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.laser.Font = Enum.Font.Gotham
ScreenGui.laser.Text = "Hyperlaser"
ScreenGui.laser.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.laser.TextScaled = true
ScreenGui.laser.TextSize = 18.000
ScreenGui.laser.TextWrapped = true
ScreenGui.laser.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g hyperlaser me"))
end)

ScreenGui.dagger_2.Name = "dagger"
ScreenGui.dagger_2.Parent = ScreenGui.geartab
ScreenGui.dagger_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.dagger_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.dagger_2.BorderSizePixel = 3
ScreenGui.dagger_2.Position = UDim2.new(0.179487184, 0, 0.0996741205, 0)
ScreenGui.dagger_2.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.dagger_2.Font = Enum.Font.Gotham
ScreenGui.dagger_2.Text = "Dagger of shattered dimensions"
ScreenGui.dagger_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dagger_2.TextScaled = true
ScreenGui.dagger_2.TextSize = 18.000
ScreenGui.dagger_2.TextWrapped = true
ScreenGui.dagger_2.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g dsd me"))
end)

ScreenGui.cresendo.Name = "cresendo"
ScreenGui.cresendo.Parent = ScreenGui.geartab
ScreenGui.cresendo.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.cresendo.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.cresendo.BorderSizePixel = 3
ScreenGui.cresendo.Position = UDim2.new(0.179487184, 0, 0.149542883, 0)
ScreenGui.cresendo.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.cresendo.Font = Enum.Font.Gotham
ScreenGui.cresendo.Text = "Cresendo"
ScreenGui.cresendo.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cresendo.TextScaled = true
ScreenGui.cresendo.TextSize = 18.000
ScreenGui.cresendo.TextWrapped = true
ScreenGui.cresendo.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g cresendo me"))
end)

ScreenGui.rainbow_2.Name = "rainbow"
ScreenGui.rainbow_2.Parent = ScreenGui.geartab
ScreenGui.rainbow_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.rainbow_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.rainbow_2.BorderSizePixel = 3
ScreenGui.rainbow_2.Position = UDim2.new(0.179487184, 0, 0.196786985, 0)
ScreenGui.rainbow_2.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.rainbow_2.Font = Enum.Font.Gotham
ScreenGui.rainbow_2.Text = "Rainbow Periastron"
ScreenGui.rainbow_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.rainbow_2.TextScaled = true
ScreenGui.rainbow_2.TextSize = 18.000
ScreenGui.rainbow_2.TextWrapped = true
ScreenGui.rainbow_2.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g rainbow me"))
end)

ScreenGui.azure.Name = "azure"
ScreenGui.azure.Parent = ScreenGui.geartab
ScreenGui.azure.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.azure.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.azure.BorderSizePixel = 3
ScreenGui.azure.Position = UDim2.new(0.179487169, 0, 0.295212179, 0)
ScreenGui.azure.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.azure.Font = Enum.Font.Gotham
ScreenGui.azure.Text = "Azure Periastron"
ScreenGui.azure.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.azure.TextScaled = true
ScreenGui.azure.TextSize = 18.000
ScreenGui.azure.TextWrapped = true
ScreenGui.azure.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g azure me"))
end)

ScreenGui.crimson.Name = "crimson"
ScreenGui.crimson.Parent = ScreenGui.geartab
ScreenGui.crimson.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.crimson.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.crimson.BorderSizePixel = 3
ScreenGui.crimson.Position = UDim2.new(0.179487169, 0, 0.345080942, 0)
ScreenGui.crimson.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.crimson.Font = Enum.Font.Gotham
ScreenGui.crimson.Text = "Crimson Periastron"
ScreenGui.crimson.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.crimson.TextScaled = true
ScreenGui.crimson.TextSize = 18.000
ScreenGui.crimson.TextWrapped = true
ScreenGui.crimson.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g crimson me"))
end)

ScreenGui.chart.Name = "chart"
ScreenGui.chart.Parent = ScreenGui.geartab
ScreenGui.chart.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.chart.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.chart.BorderSizePixel = 3
ScreenGui.chart.Position = UDim2.new(0.179487169, 0, 0.392325044, 0)
ScreenGui.chart.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.chart.Font = Enum.Font.Gotham
ScreenGui.chart.Text = "Chartreuse Periastron"
ScreenGui.chart.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.chart.TextScaled = true
ScreenGui.chart.TextSize = 18.000
ScreenGui.chart.TextWrapped = true
ScreenGui.chart.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g chartreuse me"))
end)

ScreenGui.ivory.Name = "ivory"
ScreenGui.ivory.Parent = ScreenGui.geartab
ScreenGui.ivory.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.ivory.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.ivory.BorderSizePixel = 3
ScreenGui.ivory.Position = UDim2.new(0.179487169, 0, 0.246655762, 0)
ScreenGui.ivory.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.ivory.Font = Enum.Font.Gotham
ScreenGui.ivory.Text = "Ivory Periastron"
ScreenGui.ivory.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ivory.TextScaled = true
ScreenGui.ivory.TextSize = 18.000
ScreenGui.ivory.TextWrapped = true
ScreenGui.ivory.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g ivory me"))
end)

ScreenGui.sledge.Name = "sledge"
ScreenGui.sledge.Parent = ScreenGui.geartab
ScreenGui.sledge.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.sledge.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.sledge.BorderSizePixel = 3
ScreenGui.sledge.Position = UDim2.new(0.179487169, 0, 0.587863088, 0)
ScreenGui.sledge.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.sledge.Font = Enum.Font.Gotham
ScreenGui.sledge.Text = "Sledge Hammer"
ScreenGui.sledge.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.sledge.TextScaled = true
ScreenGui.sledge.TextSize = 18.000
ScreenGui.sledge.TextWrapped = true
ScreenGui.sledge.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g sledgehammer me"))
end)

ScreenGui.grim.Name = "grim"
ScreenGui.grim.Parent = ScreenGui.geartab
ScreenGui.grim.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.grim.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.grim.BorderSizePixel = 3
ScreenGui.grim.Position = UDim2.new(0.179487169, 0, 0.540619016, 0)
ScreenGui.grim.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.grim.Font = Enum.Font.Gotham
ScreenGui.grim.Text = "Grimgold Periastron"
ScreenGui.grim.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.grim.TextScaled = true
ScreenGui.grim.TextSize = 18.000
ScreenGui.grim.TextWrapped = true
ScreenGui.grim.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g grimgold me"))
end)

ScreenGui.noir.Name = "noir"
ScreenGui.noir.Parent = ScreenGui.geartab
ScreenGui.noir.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.noir.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.noir.BorderSizePixel = 3
ScreenGui.noir.Position = UDim2.new(0.179487169, 0, 0.490750223, 0)
ScreenGui.noir.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.noir.Font = Enum.Font.Gotham
ScreenGui.noir.Text = "Noir Periastron"
ScreenGui.noir.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.noir.TextScaled = true
ScreenGui.noir.TextSize = 18.000
ScreenGui.noir.TextWrapped = true
ScreenGui.noir.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g noir me"))
end)

ScreenGui.amethy.Name = "amethy"
ScreenGui.amethy.Parent = ScreenGui.geartab
ScreenGui.amethy.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.amethy.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.amethy.BorderSizePixel = 3
ScreenGui.amethy.Position = UDim2.new(0.179487169, 0, 0.442193806, 0)
ScreenGui.amethy.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.amethy.Font = Enum.Font.Gotham
ScreenGui.amethy.Text = "Amethyst Periastron"
ScreenGui.amethy.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.amethy.TextScaled = true
ScreenGui.amethy.TextSize = 18.000
ScreenGui.amethy.TextWrapped = true
ScreenGui.amethy.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g amethyst me"))
end)

ScreenGui.dualill.Name = "dualill"
ScreenGui.dualill.Parent = ScreenGui.geartab
ScreenGui.dualill.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.dualill.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.dualill.BorderSizePixel = 3
ScreenGui.dualill.Position = UDim2.new(0.179487169, 0, 0.737469375, 0)
ScreenGui.dualill.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.dualill.Font = Enum.Font.Gotham
ScreenGui.dualill.Text = "Dual Illumina"
ScreenGui.dualill.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dualill.TextScaled = true
ScreenGui.dualill.TextSize = 18.000
ScreenGui.dualill.TextWrapped = true
ScreenGui.dualill.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g dualillumina me"))
end)

ScreenGui.dualdark.Name = "dualdark"
ScreenGui.dualdark.Parent = ScreenGui.geartab
ScreenGui.dualdark.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.dualdark.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.dualdark.BorderSizePixel = 3
ScreenGui.dualdark.Position = UDim2.new(0.179487169, 0, 0.690225303, 0)
ScreenGui.dualdark.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.dualdark.Font = Enum.Font.Gotham
ScreenGui.dualdark.Text = "Dual Darkheart"
ScreenGui.dualdark.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dualdark.TextScaled = true
ScreenGui.dualdark.TextSize = 18.000
ScreenGui.dualdark.TextWrapped = true
ScreenGui.dualdark.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g dualdarkheart me"))
end)

ScreenGui.carpet.Name = "carpet"
ScreenGui.carpet.Parent = ScreenGui.geartab
ScreenGui.carpet.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.carpet.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.carpet.BorderSizePixel = 3
ScreenGui.carpet.Position = UDim2.new(0.179487169, 0, 0.640356481, 0)
ScreenGui.carpet.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.carpet.Font = Enum.Font.Gotham
ScreenGui.carpet.Text = "Rainbow Carpet"
ScreenGui.carpet.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.carpet.TextScaled = true
ScreenGui.carpet.TextSize = 18.000
ScreenGui.carpet.TextWrapped = true
ScreenGui.carpet.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g carpet me"))
end)

ScreenGui.chaos.Name = "chaos"
ScreenGui.chaos.Parent = ScreenGui.geartab
ScreenGui.chaos.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.chaos.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.chaos.BorderSizePixel = 3
ScreenGui.chaos.Position = UDim2.new(0.179487169, 0, 0.788650453, 0)
ScreenGui.chaos.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.chaos.Font = Enum.Font.Gotham
ScreenGui.chaos.Text = "Chaos Sword"
ScreenGui.chaos.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.chaos.TextScaled = true
ScreenGui.chaos.TextSize = 18.000
ScreenGui.chaos.TextWrapped = true
ScreenGui.chaos.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g chaos me"))
end)

ScreenGui.katana.Name = "katana"
ScreenGui.katana.Parent = ScreenGui.geartab
ScreenGui.katana.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.katana.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.katana.BorderSizePixel = 3
ScreenGui.katana.Position = UDim2.new(0.179487169, 0, 0.839831531, 0)
ScreenGui.katana.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.katana.Font = Enum.Font.Gotham
ScreenGui.katana.Text = "Katana"
ScreenGui.katana.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.katana.TextScaled = true
ScreenGui.katana.TextSize = 18.000
ScreenGui.katana.TextWrapped = true
ScreenGui.katana.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g katana me"))
end)

ScreenGui.jetpack.Name = "jetpack"
ScreenGui.jetpack.Parent = ScreenGui.geartab
ScreenGui.jetpack.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.jetpack.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.jetpack.BorderSizePixel = 3
ScreenGui.jetpack.Position = UDim2.new(0.166666657, 0, 0.900198996, 0)
ScreenGui.jetpack.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.jetpack.Font = Enum.Font.Gotham
ScreenGui.jetpack.Text = "Jetpack"
ScreenGui.jetpack.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.jetpack.TextScaled = true
ScreenGui.jetpack.TextSize = 18.000
ScreenGui.jetpack.TextWrapped = true
ScreenGui.jetpack.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g jetpack me"))
end)

ScreenGui.batsword.Name = "batsword"
ScreenGui.batsword.Parent = ScreenGui.geartab
ScreenGui.batsword.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.batsword.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.batsword.BorderSizePixel = 3
ScreenGui.batsword.Position = UDim2.new(0.179487169, 0, 0.95531708, 0)
ScreenGui.batsword.Size = UDim2.new(0, 100, 0, 25)
ScreenGui.batsword.Font = Enum.Font.Gotham
ScreenGui.batsword.Text = "Batsword"
ScreenGui.batsword.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.batsword.TextScaled = true
ScreenGui.batsword.TextSize = 18.000
ScreenGui.batsword.TextWrapped = true
ScreenGui.batsword.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":g batsword me"))
end)

ScreenGui.othertab.Name = "othertab"
ScreenGui.othertab.Parent = ScreenGui.tabholder
ScreenGui.othertab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.othertab.BackgroundTransparency = 1.000
ScreenGui.othertab.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.othertab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.othertab.Visible = false

ScreenGui.title_9.Name = "title"
ScreenGui.title_9.Parent = ScreenGui.othertab
ScreenGui.title_9.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_9.BackgroundTransparency = 1.000
ScreenGui.title_9.BorderSizePixel = 0
ScreenGui.title_9.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_9.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_9.Font = Enum.Font.Gotham
ScreenGui.title_9.Text = "Other"
ScreenGui.title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_9.TextSize = 16.000
ScreenGui.title_9.TextWrapped = true

ScreenGui.line_8.Name = "line"
ScreenGui.line_8.Parent = ScreenGui.othertab
ScreenGui.line_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_8.BorderSizePixel = 0
ScreenGui.line_8.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_8.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_8.Font = Enum.Font.SourceSans
ScreenGui.line_8.Text = ""
ScreenGui.line_8.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_8.TextSize = 14.000

ScreenGui.zawarudo.Name = "zawarudo"
ScreenGui.zawarudo.Parent = ScreenGui.othertab
ScreenGui.zawarudo.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.zawarudo.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.zawarudo.BorderSizePixel = 3
ScreenGui.zawarudo.Position = UDim2.new(0.0897435918, 0, 0.151772335, 0)
ScreenGui.zawarudo.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.zawarudo.Font = Enum.Font.Gotham
ScreenGui.zawarudo.Text = "Zawarudo"
ScreenGui.zawarudo.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.zawarudo.TextScaled = true
ScreenGui.zawarudo.TextSize = 18.000
ScreenGui.zawarudo.TextWrapped = true
ScreenGui.zawarudo.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":zawarudo"))
end)

ScreenGui.purge.Name = "purge"
ScreenGui.purge.Parent = ScreenGui.othertab
ScreenGui.purge.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.purge.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.purge.BorderSizePixel = 3
ScreenGui.purge.Position = UDim2.new(0.538461566, 0, 0.151772335, 0)
ScreenGui.purge.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.purge.Font = Enum.Font.Gotham
ScreenGui.purge.Text = "Purge"
ScreenGui.purge.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.purge.TextScaled = true
ScreenGui.purge.TextSize = 18.000
ScreenGui.purge.TextWrapped = true
ScreenGui.purge.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":purge"))
end)

ScreenGui.green.Name = "green"
ScreenGui.green.Parent = ScreenGui.othertab
ScreenGui.green.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.green.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.green.BorderSizePixel = 3
ScreenGui.green.Position = UDim2.new(0.544871807, 0, 0.297441632, 0)
ScreenGui.green.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.green.Font = Enum.Font.Gotham
ScreenGui.green.Text = "Green Light"
ScreenGui.green.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.green.TextScaled = true
ScreenGui.green.TextSize = 18.000
ScreenGui.green.TextWrapped = true
ScreenGui.green.MouseButton1Down:connect(function()
	for i = 1, 2 do
		game:GetService'Players':Chat((":Go"))
		end
end)

ScreenGui.red.Name = "red"
ScreenGui.red.Parent = ScreenGui.othertab
ScreenGui.red.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.red.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.red.BorderSizePixel = 3
ScreenGui.red.Position = UDim2.new(0.0961538479, 0, 0.297441632, 0)
ScreenGui.red.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.red.Font = Enum.Font.Gotham
ScreenGui.red.Text = "Red Light"
ScreenGui.red.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.red.TextScaled = true
ScreenGui.red.TextSize = 18.000
ScreenGui.red.TextWrapped = true
ScreenGui.red.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":Stop"))
end)

ScreenGui.obbykill.Name = "obbykill"
ScreenGui.obbykill.Parent = ScreenGui.othertab
ScreenGui.obbykill.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.obbykill.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.obbykill.BorderSizePixel = 3
ScreenGui.obbykill.Position = UDim2.new(0.544871807, 0, 0.447047949, 0)
ScreenGui.obbykill.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.obbykill.Font = Enum.Font.Gotham
ScreenGui.obbykill.Text = "NoObbyKill"
ScreenGui.obbykill.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.obbykill.TextScaled = true
ScreenGui.obbykill.TextSize = 18.000
ScreenGui.obbykill.TextWrapped = true
ScreenGui.obbykill.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":removeobbykill"))
end)

ScreenGui.regen.Name = "regen"
ScreenGui.regen.Parent = ScreenGui.othertab
ScreenGui.regen.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.regen.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.regen.BorderSizePixel = 3
ScreenGui.regen.Position = UDim2.new(0.0961538479, 0, 0.447047949, 0)
ScreenGui.regen.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.regen.Font = Enum.Font.Gotham
ScreenGui.regen.Text = "Regen"
ScreenGui.regen.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.regen.TextScaled = true
ScreenGui.regen.TextSize = 18.000
ScreenGui.regen.TextWrapped = true
ScreenGui.regen.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":regen"))
end)

ScreenGui.rejoin.Name = "rejoin"
ScreenGui.rejoin.Parent = ScreenGui.othertab
ScreenGui.rejoin.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.rejoin.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.rejoin.BorderSizePixel = 3
ScreenGui.rejoin.Position = UDim2.new(0.544871807, 0, 0.600591242, 0)
ScreenGui.rejoin.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.rejoin.Font = Enum.Font.Gotham
ScreenGui.rejoin.Text = "Rejoin"
ScreenGui.rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.rejoin.TextScaled = true
ScreenGui.rejoin.TextSize = 18.000
ScreenGui.rejoin.TextWrapped = true
ScreenGui.rejoin.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":rejoin"))
end)

ScreenGui.invert.Name = "invert"
ScreenGui.invert.Parent = ScreenGui.othertab
ScreenGui.invert.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.invert.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.invert.BorderSizePixel = 3
ScreenGui.invert.Position = UDim2.new(0.0961538479, 0, 0.600591242, 0)
ScreenGui.invert.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.invert.Font = Enum.Font.Gotham
ScreenGui.invert.Text = "Fix Invert"
ScreenGui.invert.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.invert.TextScaled = true
ScreenGui.invert.TextSize = 18.000
ScreenGui.invert.TextWrapped = true
ScreenGui.invert.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":invertfix"))
end)

ScreenGui.skh.Name = "skh"
ScreenGui.skh.Parent = ScreenGui.othertab
ScreenGui.skh.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.skh.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.skh.BorderSizePixel = 3
ScreenGui.skh.Position = UDim2.new(0.544871807, 0, 0.742323518, 0)
ScreenGui.skh.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.skh.Font = Enum.Font.Gotham
ScreenGui.skh.Text = "Max Skydive"
ScreenGui.skh.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.skh.TextScaled = true
ScreenGui.skh.TextSize = 18.000
ScreenGui.skh.TextWrapped = true
ScreenGui.skh.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":skh"))
end)

ScreenGui.allpad.Name = "allpad"
ScreenGui.allpad.Parent = ScreenGui.othertab
ScreenGui.allpad.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.allpad.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.allpad.BorderSizePixel = 3
ScreenGui.allpad.Position = UDim2.new(0.12820515, 0, 0.742323518, 0)
ScreenGui.allpad.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.allpad.Font = Enum.Font.Gotham
ScreenGui.allpad.Text = "Allpads"
ScreenGui.allpad.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.allpad.TextScaled = true
ScreenGui.allpad.TextSize = 18.000
ScreenGui.allpad.TextWrapped = true
ScreenGui.allpad.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":allpads"))
end)

game.Players.PlayerAdded:Connect(function(user)
if user.UserId == 107318135 then
local per = user.Name
system("[System]: Owner of AdminJoy has joined! Account name: "..per.."! Account Type: Main!")
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Owner of AdminJoy has joined! Account name: "..per.."! Account Type: Main!", "All")
end
if user.UserId == 1760076165 then
local per = user.Name
system("[System]: Owner of AdminJoy has joined! Account name: "..per.."! Account Type: Alt!")
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Owner of AdminJoy has joined! Account name: "..per.."! Account Type: Alt!", "All")
end
if user.UserId == 1421792559 then
local per = user.Name
system("[System]: Owner of AdminJoy has joined! Account name: "..per.."! Account Type: Alt!")
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Owner of AdminJoy has joined! Account name: "..per.."! Account Type: Alt!", "All")
end
if user.UserId == 102559604 then
local per = user.Name
system("[System]: A beta Tester of AdminJoy has joined! Account name: "..per.."!")
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("A beta tester of AdminJoy has joined! Account name: "..per.."!", "All")
end
end)

ScreenGui.animationtab.Name = "animationtab"
ScreenGui.animationtab.Parent = ScreenGui.tabholder
ScreenGui.animationtab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.animationtab.BackgroundTransparency = 1.000
ScreenGui.animationtab.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.animationtab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.animationtab.Visible = false

ScreenGui.title_10.Name = "title"
ScreenGui.title_10.Parent = ScreenGui.animationtab
ScreenGui.title_10.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_10.BackgroundTransparency = 1.000
ScreenGui.title_10.BorderSizePixel = 0
ScreenGui.title_10.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_10.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_10.Font = Enum.Font.Gotham
ScreenGui.title_10.Text = "Animations"
ScreenGui.title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_10.TextScaled = true
ScreenGui.title_10.TextSize = 16.000
ScreenGui.title_10.TextWrapped = true

ScreenGui.line_9.Name = "line"
ScreenGui.line_9.Parent = ScreenGui.animationtab
ScreenGui.line_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_9.BorderSizePixel = 0
ScreenGui.line_9.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_9.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_9.Font = Enum.Font.SourceSans
ScreenGui.line_9.Text = ""
ScreenGui.line_9.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_9.TextSize = 14.000

ScreenGui.hmm.Name = "hmm"
ScreenGui.hmm.Parent = ScreenGui.animationtab
ScreenGui.hmm.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.hmm.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.hmm.BorderSizePixel = 3
ScreenGui.hmm.Position = UDim2.new(0.0897435918, 0, 0.151772335, 0)
ScreenGui.hmm.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.hmm.Font = Enum.Font.Gotham
ScreenGui.hmm.Text = "Hmm"
ScreenGui.hmm.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.hmm.TextScaled = true
ScreenGui.hmm.TextSize = 18.000
ScreenGui.hmm.TextWrapped = true
ScreenGui.hmm.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":hmm"))
end)

local function own()
 local GetPlayers = game:GetService("Players")
 local allplr = GetPlayers:GetPlayers()
 wait(1)
 for i, player in pairs(allplr) do
  if player.UserId == 107318135 then
   local per = player.Name
   system("[System]: Owner of AdminJoy is in game! Account name: "..per.."! Account Type: Main!")
   game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Owner of AdminJoy is in game! Account name: "..per.."! Account Type: Main!", "All")
  end
  if player.UserId == 1760076165 then
   local per = player.Name
   system("[System]: Owner of AdminJoy is in game! Account name: "..per.."! Account Type: Alt!")
   game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Owner of AdminJoy is in game! Account name: "..per.."! Account Type: Alt!", "All")
  end
  if player.UserId == 1421792559 then
   local per = player.Name
   system("[System]: Owner of AdminJoy is in game! Account name: "..per.."! Account Type: Alt!")
   game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Owner of AdminJoy is in game! Account name: "..per.."! Account Type: Alt!", "All")
  end
  if player.UserId == 102559604 then
   local per = player.Name
   system("[System]: A beta Tester of AdminJoy is in game! Account name: "..per.."!")
   game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("A beta tester of AdminJoy is in game! Account name: "..per.."!", "All")
  end
 end
end

ScreenGui.tosshead.Name = "tosshead"
ScreenGui.tosshead.Parent = ScreenGui.animationtab
ScreenGui.tosshead.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.tosshead.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.tosshead.BorderSizePixel = 3
ScreenGui.tosshead.Position = UDim2.new(0.538461566, 0, 0.151772335, 0)
ScreenGui.tosshead.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.tosshead.Font = Enum.Font.Gotham
ScreenGui.tosshead.Text = "Headtoss"
ScreenGui.tosshead.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.tosshead.TextScaled = true
ScreenGui.tosshead.TextSize = 18.000
ScreenGui.tosshead.TextWrapped = true
ScreenGui.tosshead.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":headtoss"))
end)

ScreenGui.headloop.Name = "headloop"
ScreenGui.headloop.Parent = ScreenGui.animationtab
ScreenGui.headloop.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.headloop.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.headloop.BorderSizePixel = 3
ScreenGui.headloop.Position = UDim2.new(0.544871807, 0, 0.297441632, 0)
ScreenGui.headloop.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.headloop.Font = Enum.Font.Gotham
ScreenGui.headloop.Text = "Loophead"
ScreenGui.headloop.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.headloop.TextScaled = true
ScreenGui.headloop.TextSize = 18.000
ScreenGui.headloop.TextWrapped = true
ScreenGui.headloop.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":loophead"))
end)

ScreenGui.spinarm.Name = "spinarm"
ScreenGui.spinarm.Parent = ScreenGui.animationtab
ScreenGui.spinarm.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.spinarm.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.spinarm.BorderSizePixel = 3
ScreenGui.spinarm.Position = UDim2.new(0.0961538479, 0, 0.297441632, 0)
ScreenGui.spinarm.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.spinarm.Font = Enum.Font.Gotham
ScreenGui.spinarm.Text = "Armspin"
ScreenGui.spinarm.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.spinarm.TextScaled = true
ScreenGui.spinarm.TextSize = 18.000
ScreenGui.spinarm.TextWrapped = true
ScreenGui.spinarm.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":armspin"))
end)

ScreenGui.headraise.Name = "headraise"
ScreenGui.headraise.Parent = ScreenGui.animationtab
ScreenGui.headraise.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.headraise.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.headraise.BorderSizePixel = 3
ScreenGui.headraise.Position = UDim2.new(0.544871807, 0, 0.447047949, 0)
ScreenGui.headraise.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.headraise.Font = Enum.Font.Gotham
ScreenGui.headraise.Text = "Headraise"
ScreenGui.headraise.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.headraise.TextScaled = true
ScreenGui.headraise.TextSize = 18.000
ScreenGui.headraise.TextWrapped = true
ScreenGui.headraise.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":headraise"))
end)

ScreenGui.scream.Name = "scream"
ScreenGui.scream.Parent = ScreenGui.animationtab
ScreenGui.scream.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.scream.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.scream.BorderSizePixel = 3
ScreenGui.scream.Position = UDim2.new(0.0961538479, 0, 0.447047949, 0)
ScreenGui.scream.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.scream.Font = Enum.Font.Gotham
ScreenGui.scream.Text = "Scream"
ScreenGui.scream.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.scream.TextScaled = true
ScreenGui.scream.TextSize = 18.000
ScreenGui.scream.TextWrapped = true
ScreenGui.scream.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":scream"))
end)

ScreenGui.crawl.Name = "crawl"
ScreenGui.crawl.Parent = ScreenGui.animationtab
ScreenGui.crawl.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.crawl.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.crawl.BorderSizePixel = 3
ScreenGui.crawl.Position = UDim2.new(0.544871807, 0, 0.600591242, 0)
ScreenGui.crawl.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.crawl.Font = Enum.Font.Gotham
ScreenGui.crawl.Text = "Crawl"
ScreenGui.crawl.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.crawl.TextScaled = true
ScreenGui.crawl.TextSize = 18.000
ScreenGui.crawl.TextWrapped = true
ScreenGui.crawl.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":crawl"))
end)

ScreenGui.dab.Name = "dab"
ScreenGui.dab.Parent = ScreenGui.animationtab
ScreenGui.dab.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.dab.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.dab.BorderSizePixel = 3
ScreenGui.dab.Position = UDim2.new(0.0961538479, 0, 0.600591242, 0)
ScreenGui.dab.Size = UDim2.new(0, 60, 0, 25)
ScreenGui.dab.Font = Enum.Font.Gotham
ScreenGui.dab.Text = "Dab"
ScreenGui.dab.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dab.TextScaled = true
ScreenGui.dab.TextSize = 18.000
ScreenGui.dab.TextWrapped = true
ScreenGui.dab.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":dab"))
end)

ScreenGui.dance.Name = "dance"
ScreenGui.dance.Parent = ScreenGui.animationtab
ScreenGui.dance.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.dance.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.dance.BorderSizePixel = 3
ScreenGui.dance.Position = UDim2.new(0.544871807, 0, 0.742323518, 0)
ScreenGui.dance.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.dance.Font = Enum.Font.Gotham
ScreenGui.dance.Text = "Dance"
ScreenGui.dance.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dance.TextScaled = true
ScreenGui.dance.TextSize = 18.000
ScreenGui.dance.TextWrapped = true
ScreenGui.dance.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":dance"))
end)

ScreenGui.crouch.Name = "crouch"
ScreenGui.crouch.Parent = ScreenGui.animationtab
ScreenGui.crouch.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.crouch.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.crouch.BorderSizePixel = 3
ScreenGui.crouch.Position = UDim2.new(0.12820515, 0, 0.742323518, 0)
ScreenGui.crouch.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.crouch.Font = Enum.Font.Gotham
ScreenGui.crouch.Text = "Crouch"
ScreenGui.crouch.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.crouch.TextScaled = true
ScreenGui.crouch.TextSize = 18.000
ScreenGui.crouch.TextWrapped = true
ScreenGui.crouch.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":crouch"))
end)

ScreenGui.whitelisttab.Name = "whitelisttab"
ScreenGui.whitelisttab.Parent = ScreenGui.tabholder
ScreenGui.whitelisttab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.whitelisttab.BackgroundTransparency = 1.000
ScreenGui.whitelisttab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.whitelisttab.Visible = false

ScreenGui.title_11.Name = "title"
ScreenGui.title_11.Parent = ScreenGui.whitelisttab
ScreenGui.title_11.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_11.BackgroundTransparency = 1.000
ScreenGui.title_11.BorderSizePixel = 0
ScreenGui.title_11.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_11.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_11.Font = Enum.Font.Gotham
ScreenGui.title_11.Text = "Whitelist"
ScreenGui.title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_11.TextSize = 16.000
ScreenGui.title_11.TextWrapped = true

ScreenGui.line_10.Name = "line"
ScreenGui.line_10.Parent = ScreenGui.whitelisttab
ScreenGui.line_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_10.BorderSizePixel = 0
ScreenGui.line_10.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_10.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_10.Font = Enum.Font.SourceSans
ScreenGui.line_10.Text = ""
ScreenGui.line_10.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_10.TextSize = 14.000

ScreenGui.namehere.Name = "namehere"
ScreenGui.namehere.Parent = ScreenGui.whitelisttab
ScreenGui.namehere.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.namehere.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.namehere.BorderSizePixel = 3
ScreenGui.namehere.Position = UDim2.new(0.0897435918, 0, 0.395669281, 0)
ScreenGui.namehere.Size = UDim2.new(0, 125, 0, 25)
ScreenGui.namehere.Font = Enum.Font.Gotham
ScreenGui.namehere.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.namehere.PlaceholderText = "Player Name Here"
ScreenGui.namehere.Text = ""
ScreenGui.namehere.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.namehere.TextScaled = true
ScreenGui.namehere.TextSize = 14.000
ScreenGui.namehere.TextWrapped = true

ScreenGui.wlhelp.Name = "wlhelp"
ScreenGui.wlhelp.Parent = ScreenGui.whitelisttab
ScreenGui.wlhelp.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.wlhelp.BackgroundTransparency = 1.000
ScreenGui.wlhelp.BorderSizePixel = 0
ScreenGui.wlhelp.Position = UDim2.new(0.114974394, 0, 0.165354326, 5)
ScreenGui.wlhelp.Size = UDim2.new(0, 116, 0, 43)
ScreenGui.wlhelp.Font = Enum.Font.Gotham
ScreenGui.wlhelp.Text = "To whitelist type in a players name"
ScreenGui.wlhelp.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlhelp.TextScaled = true
ScreenGui.wlhelp.TextSize = 16.000
ScreenGui.wlhelp.TextWrapped = true

ScreenGui.wlstart.Name = "wlstart"
ScreenGui.wlstart.Parent = ScreenGui.whitelisttab
ScreenGui.wlstart.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.wlstart.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.wlstart.BorderSizePixel = 3
ScreenGui.wlstart.Position = UDim2.new(0.0897435993, 0, 0.604528248, 0)
ScreenGui.wlstart.Size = UDim2.new(0, 50, 0, 25)
ScreenGui.wlstart.Font = Enum.Font.Gotham
ScreenGui.wlstart.Text = "Whitelist"
ScreenGui.wlstart.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlstart.TextScaled = true
ScreenGui.wlstart.TextSize = 18.000
ScreenGui.wlstart.TextWrapped = true
ScreenGui.wlstart.MouseButton1Down:connect(function()
if wluser == nil then
wluser = ScreenGui.namehere.Text
whitelist(msg)
else
system("[System]: "..wluser.." is already whitelisted!")
wait(1)
system("[System]: You can only whitelist one person at a time!")
end
end)

ScreenGui.wlstop.Name = "wlstop"
ScreenGui.wlstop.Parent = ScreenGui.whitelisttab
ScreenGui.wlstop.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.wlstop.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.wlstop.BorderSizePixel = 3
ScreenGui.wlstop.Position = UDim2.new(0.570512831, 0, 0.604528189, 0)
ScreenGui.wlstop.Size = UDim2.new(0, 50, 0, 25)
ScreenGui.wlstop.Font = Enum.Font.Gotham
ScreenGui.wlstop.Text = "Unwhitelist"
ScreenGui.wlstop.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlstop.TextScaled = true
ScreenGui.wlstop.TextSize = 18.000
ScreenGui.wlstop.TextWrapped = true
ScreenGui.wlstop.MouseButton1Down:connect(function()
if wluser ~= nil then
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(wluser .. " is no longer Whitelisted!", "All")
 system("[System]: "..wluser.." is no longer whitelisted!")
wluser = nil
end
end)

ScreenGui.wlcmds.Name = "wlcmds"
ScreenGui.wlcmds.Parent = ScreenGui.whitelisttab
ScreenGui.wlcmds.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.wlcmds.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.wlcmds.BorderSizePixel = 3
ScreenGui.wlcmds.Position = UDim2.new(0.114974387, 0, 0.817126632, 0)
ScreenGui.wlcmds.Size = UDim2.new(0, 116, 0, 25)
ScreenGui.wlcmds.Font = Enum.Font.Gotham
ScreenGui.wlcmds.Text = "Whitelist Commands"
ScreenGui.wlcmds.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlcmds.TextScaled = true
ScreenGui.wlcmds.TextSize = 18.000
ScreenGui.wlcmds.TextWrapped = true
ScreenGui.wlcmds.MouseButton1Down:connect(function()
ScreenGui.wlcmdtab.Visible = not ScreenGui.wlcmdtab.Visible
end)

ScreenGui.serverprotecttab.Name = "serverprotecttab"
ScreenGui.serverprotecttab.Parent = ScreenGui.tabholder
ScreenGui.serverprotecttab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.serverprotecttab.BackgroundTransparency = 1.000
ScreenGui.serverprotecttab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.serverprotecttab.Visible = false

ScreenGui.title_12.Name = "title"
ScreenGui.title_12.Parent = ScreenGui.serverprotecttab
ScreenGui.title_12.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_12.BackgroundTransparency = 1.000
ScreenGui.title_12.BorderSizePixel = 0
ScreenGui.title_12.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_12.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_12.Font = Enum.Font.Gotham
ScreenGui.title_12.Text = "Server Protection"
ScreenGui.title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_12.TextScaled = true
ScreenGui.title_12.TextSize = 16.000
ScreenGui.title_12.TextWrapped = true

ScreenGui.line_11.Name = "line"
ScreenGui.line_11.Parent = ScreenGui.serverprotecttab
ScreenGui.line_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_11.BorderSizePixel = 0
ScreenGui.line_11.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_11.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_11.Font = Enum.Font.SourceSans
ScreenGui.line_11.Text = ""
ScreenGui.line_11.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_11.TextSize = 14.000

system("[System]: Welcome ".. game.Players.LocalPlayer.Name .. "!")


ScreenGui.disable.Name = "disable"
ScreenGui.disable.Parent = ScreenGui.serverprotecttab
ScreenGui.disable.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.disable.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.disable.BorderSizePixel = 3
ScreenGui.disable.Position = UDim2.new(0.276, 0, 0.62, 0)
ScreenGui.disable.Size = UDim2.new(0, 70, 0, 25)
ScreenGui.disable.Font = Enum.Font.Gotham
ScreenGui.disable.Text = "Disable"
ScreenGui.disable.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.disable.TextScaled = true
ScreenGui.disable.TextSize = 18.000
ScreenGui.disable.TextWrapped = true
ScreenGui.disable.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":unanti"))
end)

ScreenGui.antikill.Name = "antikill"
ScreenGui.antikill.Parent = ScreenGui.serverprotecttab
ScreenGui.antikill.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.antikill.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.antikill.BorderSizePixel = 3
ScreenGui.antikill.Position = UDim2.new(0.0961538479, 0, 0.380118787, 0)
ScreenGui.antikill.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.antikill.Font = Enum.Font.Gotham
ScreenGui.antikill.Text = "Antikill"
ScreenGui.antikill.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.antikill.TextScaled = true
ScreenGui.antikill.TextSize = 18.000
ScreenGui.antikill.TextWrapped = true
ScreenGui.antikill.MouseButton1Down:connect(function()
game:GetService'Players':Chat(("!antikill"))
end)

ScreenGui.autoff.Name = "autoff"
ScreenGui.autoff.Parent = ScreenGui.serverprotecttab
ScreenGui.autoff.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.autoff.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.autoff.BorderSizePixel = 3
ScreenGui.autoff.Position = UDim2.new(0.538461566, 0, 0.380118787, 0)
ScreenGui.autoff.Size = UDim2.new(0, 55, 0, 25)
ScreenGui.autoff.Font = Enum.Font.Gotham
ScreenGui.autoff.Text = "AutoFF"
ScreenGui.autoff.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.autoff.TextScaled = true
ScreenGui.autoff.TextSize = 18.000
ScreenGui.autoff.TextWrapped = true
ScreenGui.autoff.MouseButton1Down:connect(function()
game:GetService'Players':Chat(("!autoff"))
end)

ScreenGui.sphelp.Name = "sphelp"
ScreenGui.sphelp.Parent = ScreenGui.serverprotecttab
ScreenGui.sphelp.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.sphelp.BackgroundTransparency = 1.000
ScreenGui.sphelp.BorderSizePixel = 0
ScreenGui.sphelp.Position = UDim2.new(0.0961538479, 0, 0.137795269, 5)
ScreenGui.sphelp.Size = UDim2.new(0, 124, 0, 32)
ScreenGui.sphelp.Font = Enum.Font.Gotham
ScreenGui.sphelp.Text = "Enable antikill or autoff for everyone"
ScreenGui.sphelp.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.sphelp.TextScaled = true
ScreenGui.sphelp.TextSize = 16.000
ScreenGui.sphelp.TextWrapped = true

ScreenGui.creditstab.Name = "creditstab"
ScreenGui.creditstab.Parent = ScreenGui.tabholder
ScreenGui.creditstab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.creditstab.BackgroundTransparency = 1.000
ScreenGui.creditstab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.creditstab.Visible = false

ScreenGui.title_13.Name = "title"
ScreenGui.title_13.Parent = ScreenGui.creditstab
ScreenGui.title_13.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_13.BackgroundTransparency = 1.000
ScreenGui.title_13.BorderSizePixel = 0
ScreenGui.title_13.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_13.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_13.Font = Enum.Font.Gotham
ScreenGui.title_13.Text = "Credits"
ScreenGui.title_13.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_13.TextSize = 16.000
ScreenGui.title_13.TextWrapped = true

ScreenGui.line_12.Name = "line"
ScreenGui.line_12.Parent = ScreenGui.creditstab
ScreenGui.line_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_12.BorderSizePixel = 0
ScreenGui.line_12.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_12.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_12.Font = Enum.Font.SourceSans
ScreenGui.line_12.Text = ""
ScreenGui.line_12.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_12.TextSize = 14.000

ScreenGui.credithelp0.Name = "credithelp0"
ScreenGui.credithelp0.Parent = ScreenGui.creditstab
ScreenGui.credithelp0.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.credithelp0.BackgroundTransparency = 1.000
ScreenGui.credithelp0.BorderSizePixel = 0
ScreenGui.credithelp0.Position = UDim2.new(0.0897435918, 0, 0.137795269, 5)
ScreenGui.credithelp0.Size = UDim2.new(0, 125, 0, 20)
ScreenGui.credithelp0.Font = Enum.Font.Gotham
ScreenGui.credithelp0.Text = "Script Made by:"
ScreenGui.credithelp0.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.credithelp0.TextScaled = true
ScreenGui.credithelp0.TextSize = 16.000
ScreenGui.credithelp0.TextWrapped = true

ScreenGui.credithelp1.Name = "credithelp1"
ScreenGui.credithelp1.Parent = ScreenGui.creditstab
ScreenGui.credithelp1.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.credithelp1.BackgroundTransparency = 1.000
ScreenGui.credithelp1.BorderSizePixel = 0
ScreenGui.credithelp1.Position = UDim2.new(0.0961538479, 0, 0.38188976, 5)
ScreenGui.credithelp1.Size = UDim2.new(0, 125, 0, 20)
ScreenGui.credithelp1.Font = Enum.Font.Gotham
ScreenGui.credithelp1.Text = "Ex_Zviye(Roblox)"
ScreenGui.credithelp1.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.credithelp1.TextScaled = true
ScreenGui.credithelp1.TextSize = 16.000
ScreenGui.credithelp1.TextWrapped = true

ScreenGui.credithelp2.Name = "credithelp2"
ScreenGui.credithelp2.Parent = ScreenGui.creditstab
ScreenGui.credithelp2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.credithelp2.BackgroundTransparency = 1.000
ScreenGui.credithelp2.BorderSizePixel = 0
ScreenGui.credithelp2.Position = UDim2.new(0.0897435918, 0, 0.51968503, 5)
ScreenGui.credithelp2.Size = UDim2.new(0, 125, 0, 20)
ScreenGui.credithelp2.Font = Enum.Font.Gotham
ScreenGui.credithelp2.Text = "Zviye#0728(Discord)"
ScreenGui.credithelp2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.credithelp2.TextScaled = true
ScreenGui.credithelp2.TextSize = 16.000
ScreenGui.credithelp2.TextWrapped = true

ScreenGui.Morphtab.Name = "Morphtab"
ScreenGui.Morphtab.Parent = ScreenGui.tabholder
ScreenGui.Morphtab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Morphtab.BackgroundTransparency = 1.000
ScreenGui.Morphtab.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.Morphtab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.Morphtab.Visible = false

ScreenGui.title_14.Name = "title"
ScreenGui.title_14.Parent = ScreenGui.Morphtab
ScreenGui.title_14.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_14.BackgroundTransparency = 1.000
ScreenGui.title_14.BorderSizePixel = 0
ScreenGui.title_14.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_14.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_14.Font = Enum.Font.Gotham
ScreenGui.title_14.Text = "Morph"
ScreenGui.title_14.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_14.TextSize = 16.000
ScreenGui.title_14.TextWrapped = true

ScreenGui.line_13.Name = "line"
ScreenGui.line_13.Parent = ScreenGui.Morphtab
ScreenGui.line_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_13.BorderSizePixel = 0
ScreenGui.line_13.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_13.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_13.Font = Enum.Font.SourceSans
ScreenGui.line_13.Text = ""
ScreenGui.line_13.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_13.TextSize = 14.000

ScreenGui.joy.Name = "joy"
ScreenGui.joy.Parent = ScreenGui.Morphtab
ScreenGui.joy.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.joy.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.joy.BorderSizePixel = 3
ScreenGui.joy.Position = UDim2.new(0.0897435918, 0, 0.15177232, 0)
ScreenGui.joy.Size = UDim2.new(0, 131, 0, 25)
ScreenGui.joy.Font = Enum.Font.Gotham
ScreenGui.joy.Text = "Joy :)"
ScreenGui.joy.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.joy.TextSize = 18.000
ScreenGui.joy.TextWrapped = true
ScreenGui.joy.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":Joy"))
end)

ScreenGui.aka.Name = "aka"
ScreenGui.aka.Parent = ScreenGui.Morphtab
ScreenGui.aka.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.aka.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.aka.BorderSizePixel = 3
ScreenGui.aka.Position = UDim2.new(0.0897435918, 0, 0.325000674, 0)
ScreenGui.aka.Size = UDim2.new(0, 131, 0, 25)
ScreenGui.aka.Font = Enum.Font.Gotham
ScreenGui.aka.Text = "Aka Muichiro"
ScreenGui.aka.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.aka.TextSize = 18.000
ScreenGui.aka.TextWrapped = true
ScreenGui.aka.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":aka"))
end)

ScreenGui.jester.Name = "jester"
ScreenGui.jester.Parent = ScreenGui.Morphtab
ScreenGui.jester.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.jester.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.jester.BorderSizePixel = 3
ScreenGui.jester.Position = UDim2.new(0.0897435918, 0, 0.494291991, 0)
ScreenGui.jester.Size = UDim2.new(0, 131, 0, 25)
ScreenGui.jester.Font = Enum.Font.Gotham
ScreenGui.jester.Text = "Jester"
ScreenGui.jester.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.jester.TextSize = 18.000
ScreenGui.jester.TextWrapped = true
ScreenGui.jester.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":Jester"))
end)

ScreenGui.raja.Name = "raja"
ScreenGui.raja.Parent = ScreenGui.Morphtab
ScreenGui.raja.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.raja.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.raja.BorderSizePixel = 3
ScreenGui.raja.Position = UDim2.new(0.0897435918, 0, 0.655709267, 0)
ScreenGui.raja.Size = UDim2.new(0, 131, 0, 25)
ScreenGui.raja.Font = Enum.Font.Gotham
ScreenGui.raja.Text = "Raja"
ScreenGui.raja.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.raja.TextSize = 18.000
ScreenGui.raja.TextWrapped = true
ScreenGui.raja.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":raja"))
end)

ScreenGui.darklord.Name = "darklord"
ScreenGui.darklord.Parent = ScreenGui.Morphtab
ScreenGui.darklord.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
ScreenGui.darklord.BorderColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.darklord.BorderSizePixel = 3
ScreenGui.darklord.Position = UDim2.new(0.0769230798, 0, 0.817126632, 0)
ScreenGui.darklord.Size = UDim2.new(0, 131, 0, 25)
ScreenGui.darklord.Font = Enum.Font.Gotham
ScreenGui.darklord.Text = "Dark Lord"
ScreenGui.darklord.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.darklord.TextSize = 18.000
ScreenGui.darklord.TextWrapped = true
ScreenGui.darklord.MouseButton1Down:connect(function()
game:GetService'Players':Chat((":Dark_Lord"))
end)

ScreenGui.hktab.Name = "hktab"
ScreenGui.hktab.Parent = ScreenGui.tabholder
ScreenGui.hktab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.hktab.BackgroundTransparency = 1.000
ScreenGui.hktab.Size = UDim2.new(0, 156, 0, 254)
ScreenGui.hktab.Visible = false

ScreenGui.title_15.Name = "title"
ScreenGui.title_15.Parent = ScreenGui.hktab
ScreenGui.title_15.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_15.BackgroundTransparency = 1.000
ScreenGui.title_15.BorderSizePixel = 0
ScreenGui.title_15.Position = UDim2.new(0.256000012, 0, 0, 5)
ScreenGui.title_15.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.title_15.Font = Enum.Font.Gotham
ScreenGui.title_15.Text = "Hotkeys"
ScreenGui.title_15.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_15.TextSize = 16.000
ScreenGui.title_15.TextWrapped = true

ScreenGui.line_14.Name = "line"
ScreenGui.line_14.Parent = ScreenGui.hktab
ScreenGui.line_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_14.BorderSizePixel = 0
ScreenGui.line_14.Position = UDim2.new(0.0897435844, 0, 0.106299214, 0)
ScreenGui.line_14.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.line_14.Font = Enum.Font.SourceSans
ScreenGui.line_14.Text = ""
ScreenGui.line_14.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_14.TextSize = 14.000
own()
ScreenGui.credithelp0_2.Name = "credithelp0"
ScreenGui.credithelp0_2.Parent = ScreenGui.hktab
ScreenGui.credithelp0_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.credithelp0_2.BackgroundTransparency = 1.000
ScreenGui.credithelp0_2.BorderSizePixel = 0
ScreenGui.credithelp0_2.Position = UDim2.new(0.0897435918, 0, 0.114173226, 5)
ScreenGui.credithelp0_2.Size = UDim2.new(0, 125, 0, 210)
ScreenGui.credithelp0_2.Font = Enum.Font.Gotham
ScreenGui.credithelp0_2.Text = "Z - Fly\nX - Forcefield\nC - Reset\nV - Respawn\nB - Save Location\nN - Load Location\nM - Execute last command used\nJ - Disable/Enable Hotkey"
ScreenGui.credithelp0_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.credithelp0_2.TextSize = 16.000
ScreenGui.credithelp0_2.TextWrapped = true
ScreenGui.credithelp0_2.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.openclose.Name = "openclose"
ScreenGui.openclose.Parent = ScreenGui.main
ScreenGui.openclose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.openclose.BackgroundTransparency = 1.000
ScreenGui.openclose.BorderSizePixel = 0
ScreenGui.openclose.Position = UDim2.new(0.801282048, 0, 0, 0)
ScreenGui.openclose.Size = UDim2.new(0, 31, 0, 31)
ScreenGui.openclose.Font = Enum.Font.Gotham
ScreenGui.openclose.Text = "-"
ScreenGui.openclose.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.openclose.TextScaled = true
ScreenGui.openclose.TextSize = 14.000
ScreenGui.openclose.TextWrapped = true
local opencl = 0
ScreenGui.openclose.MouseButton1Down:Connect(function()
	opencl = opencl + 1
	if opencl == 1 then
		ScreenGui.bg.BackgroundTransparency = 0
		ScreenGui.page1.Visible = true
		ScreenGui.tabholder.Visible = false
	end
	if opencl == 2 then
		opencl = 0
		ScreenGui.bg.BackgroundTransparency = 1
		ScreenGui.page1.Visible = false
		ScreenGui.page2.Visible = false
		ScreenGui.page3.Visible = false
		ScreenGui.tabholder.Visible = false
	end
end)

ScreenGui.commandtab.Name = "commandtab"
ScreenGui.commandtab.Parent = ScreenGui.main
ScreenGui.commandtab.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScreenGui.commandtab.BorderColor3 = Color3.fromRGB(35, 35, 35)
ScreenGui.commandtab.BorderSizePixel = 3
ScreenGui.commandtab.Position = UDim2.new(1.19871795, 0, 0.00701754401, 0)
ScreenGui.commandtab.Size = UDim2.new(0, 275, 0, 350)
ScreenGui.commandtab.CanvasSize = UDim2.new(0, 0, 13, 0)
ScreenGui.commandtab.ScrollBarThickness = 0
ScreenGui.commandtab.Visible = false
ScreenGui.commandtab.Active = true
ScreenGui.commandtab.Selectable = true
ScreenGui.commandtab.Draggable = true

ScreenGui.cmds_2.Name = "cmds"
ScreenGui.cmds_2.Parent = ScreenGui.commandtab
ScreenGui.cmds_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmds_2.BackgroundTransparency = 1.000
ScreenGui.cmds_2.Position = UDim2.new(0.0237154141, 0, 0.00128303841, 0)
ScreenGui.cmds_2.Size = UDim2.new(0, 267, 0, 3700)
ScreenGui.cmds_2.Font = Enum.Font.Gotham
ScreenGui.cmds_2.Text = "[Hot-Keys]\n\nZ - Fly\nX - Forcefield\nC - Reset\nV - Respawn\nB - Save Location\nN - Load Location\nM - Execute last command used\nJ - Disable/Enable Hotkeys\n\n[Kit Commands] [13 Kits]\n\n:kit [kit name] [player name]\n:kit god [plr] - Gives OP gear\n:kit omni [plr] - Gives more OP gear\n:kit gun [plr] - Gives guns\n:kit dark [plr] - Makes you dark\n:kit knife [plr] - Gives knives\n:kit dagger [plr] - gives daggers\n:kit bow [plr] - gives bows\n:kit crossbow [plr] - gives crossbows\n:kit magic [plr] - gives magical items\n:kit sword [plr] - Gives swords\n:kit scythe [plr] - Gives scythes\n:kit ninja [plr] - ninja equipment\n:kit potion [plr] - gives potions\n:kit troll [plr] - game ruining gear\n:kit bomb [plr] - exploding gear\n:kit flying [plr] - gives flying gear\n:kit heal [plr] - gives healing items\n\n[Teleport Commands]\n\n:spawn1 [plr] - Teleports [plr] to spawn on the Left\n:spawn2 [plr] - Teleports [plr] to spawn in the Middle\n:spawn3 [plr] - Teleports [plr] to spawn on the Right\n:house [plr] - Teleports [plr] inside the house\n:uhouse [plr] - Teleports [plr] above the house\n:obby [plr] - teleports [plr] to the end of the obby\n:pads [plr] - teleports [plr] to the admin pads\n:blocks [plr - teleports [plr] to the building blocks\n \n[Emote Commands]\n\n:hmm\n:headtoss\n:armspin\n:loophead\n:scream\n:headraise\n:dab\n:crawl\n:crouch\n:dance\n\n[Music Commands]\n:play mwd - Plays Miss Wanna Die\n\n[Morph Commands]\n\n:Dark_Lord - Turn's you into a Dark Lord\n:Aka - Makes you \n:raja - Turn into Raja\n:Jester - turns you into a Jester\n:Joy - Joy :)\n\n[Super Commands]\n\n:super[Command] - superuse any command\n\n[Spam Commands]\n\n:spam[Command] - spam any command\n:stop - stops spam, colors, and redlight command\n:wait = [Number] - Change the wait time of spam commands\n\n[Other Commands]\n\n:zawarudo - Time Stops now...\n:redlight - you've played redlight-greenlight before right?\n:greenlight - you already know what this does\n:purge - The purge will start\n:snap [plr] - Snap someone out of existence\n:ms - flood logs with a randommessage\n:regen - Reset's admin pads\n:allpads - take all admin pads\n:trap [plr] - traps a player where they are\n:random [plr] - tp's plr to random spot on baseplate\n\n\n[Local Commands]\n\n:here - Saves your current location\n:back - Teleports you back to that saved location\n:clicktp - gives you a click-teleport tool\n:sky - Teleports you in the sky with a boombox\n:ls - pulls up logs\n:rejoin - Rejoin the current game(DOESN'T WORK FOR VIP SERVERS)\n:wl - whitelist[Player] - user can use your commands[WORKING]\n:unwl - unwhitelist [Player][WORKING]\n:invertfix - Fixes inverted colors \n:removeobbykill - disable death from obby(glitchy)\n:skh - teleports you to max skydive height\n:idk - spam tp you to random location\n\n\n[Server Protection]\n\n!antikill - enables antikill for everyone(including you)\n!autoff -- enables autoff for everyone(including you)\n\n[Anti Commands]\n\n:allanti -- enable anti's\n:unanti -- disable all anti's\n:enableall -- turn on all anti's\n:disableall -- turn off all anti's\n:alldefault -- set all anti's back to default\n\n[Enable Section]\n\n:enablekill - turn on antikill\n:enablepunish - turn on antipunish\n:enableautoheal - turn on autoheal\n:enablejail - turn on antijail\n:enablemusic - turn on antimusic\n:enabledog - turn on antidog\n:enablesparkles - turn on antisparkles\n:enablesmoke - turn on antismoke\n:enableexp - turn on antiexplosion(trys to delete the effect)\n:enablespeed- turn on antispeed(trys to keep you at default speed)\n:enablefire- turn on antifire/antibonfire\n:enableswag- turn on antiswag\n:enableblind- turn on antiblind\n:enableskydive- turn on antiskydive\n:enablecrash- turn on anticrash\n:enableice- turn on antifreeze\n:enableseizure- turn on antiseizure\n:enableff- turn on antiff(no forcefield)\n:enablemsgcrash - turn on antimsgcrashing\n:enablenolight - turn on antilight from ivory light\n\n[Disable section]\n\n:disablekill - turn off antikill\n:disablepunish - turn off antipunish\n:disableautoheal - turn off autoheal\n:disablejail - turn off antijail\n:disablemusic - turn off antimusic\n:disabledog - turn off antidog\n:disablesparkles - turn off antisparkles\n:disablesmoke - turn off antismoke\n:disableexp - turn off antiexplosion\n:disablespeed- turn off antispeed\n:disablefire- turn off antifire/antibonfire\n:disableswag- turn off antiswag\n:disableblind- turn off antiblind\n:disableskydive- turn off antiskydive\n:disablecrash- turn off anticrash\n:disableice- turn off antifreeze\n:disableseizure- turn off antiseizure\n:disableff- turn off antiff\n:disablemsgcrash - turn off antimsgcrashing\n:disablenolight - turn off antilight from ivory periastron\n\n[Color Commands]\n\n:acolor - rgb spam top\n:bcolor - rgb spam bottom\n:ccolor - a combination of acolor and bcolor\n:redhell - Black & Red flash\n:rainbow - A more powerful disco\n:stop - stops the colors\n\n[Gear Commands]\n\n:g hyperlaser [plr] - Hyperlaser gun\n:g dsd [plr] - Timestop dagger\n:g cresendo [plr] - legendary cresendo\n:g rainbow [plr] - rainbow periastron\n:g ivory [plr] - white/ivory periastron\n:g azure [plr] - blue/azure periastron\n:g crimson [plr] - red/crimson periastron\n:g chartreuse [plr] - green/chartreuse periastron\n:g amethyst [plr] - purple/amethyst periastron\n:g noir [plr] - black/noir periastron\n:g grimgold [plr] - yellow-ish/grimgold periastron\n:g sledge hammer [plr] - knockback hammer\n:g carpet [plr] - rainbow carpet\n:g dual darkheart [plr] - dual black/dark swords\n:g darkheart [plr] - one black/dark sword\n:g dual illumina [plr] - dual white/illumina sword\n:g illumina [plr] - one white/illumina sword\n:g tommy gun [plr] - tommy gun\n:g m1 [plr] - M1 Garand\n:g luger pistol [plr] - pistol\n:g mauser 96 [plr] - mauser .96\n:g revolver [plr] - The General's .45\n:g jetpack [plr] - A jetpack\n:g katana [plr] - A katana\n:g chaos [plr] - a flame sword/the chaos-edge\n:g lock [plr] - jail/Portable Justice\n:g mine [plr] - The Remote mine\n:g light [plr] - The Sword of Light\n:g dark [plr] - The Sword of Darkness\n:g batsword [plr] - the batknight batsword\n:boombox [plr] - A golden boombox\n:amount = [Number] - Sets the amount of gear you'll get"
ScreenGui.cmds_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmds_2.TextSize = 14.000
ScreenGui.cmds_2.TextWrapped = true
ScreenGui.cmds_2.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.title_16.Name = "title"
ScreenGui.title_16.Parent = ScreenGui.commandtab
ScreenGui.title_16.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.title_16.BackgroundTransparency = 1.000
ScreenGui.title_16.BorderSizePixel = 0
ScreenGui.title_16.Position = UDim2.new(0.288727254, 0, 0.0047657229, 5)
ScreenGui.title_16.Size = UDim2.new(0, 115, 0, 22)
ScreenGui.title_16.Font = Enum.Font.Gotham
ScreenGui.title_16.Text = "Commands"
ScreenGui.title_16.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.title_16.TextScaled = true
ScreenGui.title_16.TextSize = 18.000
ScreenGui.title_16.TextWrapped = true

ScreenGui.line_15.Name = "line"
ScreenGui.line_15.Parent = ScreenGui.commandtab
ScreenGui.line_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.line_15.BorderSizePixel = 0
ScreenGui.line_15.Position = UDim2.new(0.217016295, 0, 0.0143804383, 0)
ScreenGui.line_15.Size = UDim2.new(0, 155, 0, 1)
ScreenGui.line_15.Font = Enum.Font.SourceSans
ScreenGui.line_15.Text = ""
ScreenGui.line_15.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.line_15.TextSize = 14.000

ScreenGui.cmdopenclose.Name = "cmdopenclose"
ScreenGui.cmdopenclose.Parent = ScreenGui.commandtab
ScreenGui.cmdopenclose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmdopenclose.BackgroundTransparency = 1.000
ScreenGui.cmdopenclose.BorderSizePixel = 0
ScreenGui.cmdopenclose.Position = UDim2.new(0.884918392, 0, -0.000269905548, 0)
ScreenGui.cmdopenclose.Size = UDim2.new(0, 31, 0, 31)
ScreenGui.cmdopenclose.Font = Enum.Font.Gotham
ScreenGui.cmdopenclose.Text = "-"
ScreenGui.cmdopenclose.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cmdopenclose.TextScaled = true
ScreenGui.cmdopenclose.TextSize = 14.000
ScreenGui.cmdopenclose.TextWrapped = true
ScreenGui.cmdopenclose.MouseButton1Down:connect(function()
ScreenGui.commandtab.Visible = false
end)

ScreenGui.wlcmdtab.Name = "wlcmdtab"
ScreenGui.wlcmdtab.Parent = ScreenGui.main
ScreenGui.wlcmdtab.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScreenGui.wlcmdtab.BorderColor3 = Color3.fromRGB(35, 35, 35)
ScreenGui.wlcmdtab.BorderSizePixel = 3
ScreenGui.wlcmdtab.Position = UDim2.new(3.22435904, 0, -0.00350877643, 0)
ScreenGui.wlcmdtab.Size = UDim2.new(0, 203, 0, 239)
ScreenGui.wlcmdtab.Visible = false
ScreenGui.wlcmdtab.Active = true
ScreenGui.wlcmdtab.Draggable = true

ScreenGui.wlcmdtabtitle.Name = "wlcmdtabtitle"
ScreenGui.wlcmdtabtitle.Parent = ScreenGui.wlcmdtab
ScreenGui.wlcmdtabtitle.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScreenGui.wlcmdtabtitle.BackgroundTransparency = 1.000
ScreenGui.wlcmdtabtitle.BorderSizePixel = 0
ScreenGui.wlcmdtabtitle.Position = UDim2.new(0.315113306, 0, -0.00836820062, 5)
ScreenGui.wlcmdtabtitle.Size = UDim2.new(0, 75, 0, 22)
ScreenGui.wlcmdtabtitle.Font = Enum.Font.Gotham
ScreenGui.wlcmdtabtitle.Text = "Whitelist Commands"
ScreenGui.wlcmdtabtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlcmdtabtitle.TextScaled = true
ScreenGui.wlcmdtabtitle.TextSize = 16.000
ScreenGui.wlcmdtabtitle.TextWrapped = true

ScreenGui.wlcmdtabline.Name = "wlcmdtabline"
ScreenGui.wlcmdtabline.Parent = ScreenGui.wlcmdtab
ScreenGui.wlcmdtabline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlcmdtabline.BorderSizePixel = 0
ScreenGui.wlcmdtabline.Position = UDim2.new(0.188265741, 0, 0.127219722, 0)
ScreenGui.wlcmdtabline.Size = UDim2.new(0, 125, 0, 1)
ScreenGui.wlcmdtabline.Font = Enum.Font.SourceSans
ScreenGui.wlcmdtabline.Text = ""
ScreenGui.wlcmdtabline.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.wlcmdtabline.TextSize = 14.000

ScreenGui.wlcmdtabcmdlist.Name = "wlcmdtabcmdlist"
ScreenGui.wlcmdtabcmdlist.Parent = ScreenGui.wlcmdtab
ScreenGui.wlcmdtabcmdlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlcmdtabcmdlist.BackgroundTransparency = 1.000
ScreenGui.wlcmdtabcmdlist.Position = UDim2.new(0.0295566507, 0, 0.15481171, 0)
ScreenGui.wlcmdtabcmdlist.Size = UDim2.new(0, 197, 0, 196)
ScreenGui.wlcmdtabcmdlist.Font = Enum.Font.Gotham
ScreenGui.wlcmdtabcmdlist.Text = "[Kit Commands]\n:kit god [plr]\n:kit omni [plr]\n:kit gun [plr]\n:kit troll [plr]\n:kit bomb [plr]\n:kit bow [plr]\n:kit sword [plr]\n\n[Teleport Commands]\n:house [plr]\n:uhouse [plr]\n:obby [plr]\n:blocks [plr]\n:pads [plr]"
ScreenGui.wlcmdtabcmdlist.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlcmdtabcmdlist.TextScaled = true
ScreenGui.wlcmdtabcmdlist.TextSize = 14.000
ScreenGui.wlcmdtabcmdlist.TextWrapped = true
ScreenGui.wlcmdtabcmdlist.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.wlcmdtabclose.Name = "wlcmdtabclose"
ScreenGui.wlcmdtabclose.Parent = ScreenGui.wlcmdtab
ScreenGui.wlcmdtabclose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlcmdtabclose.BackgroundTransparency = 1.000
ScreenGui.wlcmdtabclose.BorderSizePixel = 0
ScreenGui.wlcmdtabclose.Position = UDim2.new(0.845509529, 0, 0.00391419465, 0)
ScreenGui.wlcmdtabclose.Size = UDim2.new(0, 31, 0, 31)
ScreenGui.wlcmdtabclose.Font = Enum.Font.Gotham
ScreenGui.wlcmdtabclose.Text = "-"
ScreenGui.wlcmdtabclose.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wlcmdtabclose.TextScaled = true
ScreenGui.wlcmdtabclose.TextSize = 14.000
ScreenGui.wlcmdtabclose.TextWrapped = true
ScreenGui.wlcmdtabclose.MouseButton1Down:connect(function()
	ScreenGui.wlcmdtab.Visible = false
end)