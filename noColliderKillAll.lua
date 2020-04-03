for i,v in pairs(game.Players:GetPlayers()) do
TARGET = v
----------------------------------------
local p = game:GetService("Players")[TARGET]
local player = game:GetService("Players").LocalPlayer
local getupvalues,getupvalue = getupvalues or debug.getupvalues, getupvalue or debug.getupvalue
local gunTable
if getupvalues then
local reg = (getreg or debug.getregistry)()
for i=1,#reg do
local f = reg[i]
if type(f)=="function" then
for _,t in next,getupvalues(f) do
if type(t)=="table" and t.onHit then
gunTable = t
if not gunTable.grip then
gunTable.grip = {Barrel={WorldPosition=Vector3.new(math.random()*100,math.random()*100,math.random()*100)}}
gunTable.audio = {headshot="rbxassetid://1565836522"}
gunTable.power = 1
end
gunTable.teamkill = true
gunTable.dmg = {headshot=100+math.random(),bodyshot=100+math.random()}
pcall(function() getupvalue(gunTable.onHit,"_script").blood_splats.Value = false end)
break
end
end
end
if gunTable then break end
end
end
local ppart = p.Character.PrimaryPart
if gunTable then
gunTable:onHit(ppart, ppart.CFrame.p, ppart.CFrame.lookVector, false)
else
game:GetService("ReplicatedStorage").ChatSystemGetMessage:InvokeServer("pcall(function(...)RunService:PostAsync(...[1])end)", '"""\n\t{..}:runFunc(413)', 100+math.random(), p.Character:FindFirstChild("Humanoid"), ppart, 1, ppart.CFrame.lookVector)
end
end