local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Xzzz1/Ex/main/Rayfield.txt'))()

local Window = Rayfield:CreateWindow({
   Name = "Prison Life Gui",
   LoadingTitle = "Welcome Prison Life Gui",
   LoadingSubtitle = "by qtkn",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Prison Life Gui"
   },
   Discord = {
      Enabled = true,
      Invite = "5FTC5wMT", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key System",
      Subtitle = "Key System",
      Note = "To get the Key You Need to join Our Discord Server! .gg/5FTC5wMT",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"oSToNIstoRoMoKeyeNOmeRCh"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Home", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "Excuted Succesfully",
   Content = "Prison Life Gui",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Ok",
         Callback = function()
         print("discord.gg/5FTC5wMT")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "Infinte Jump",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/HQsQysa8'),true))()
   end,
})

local Button = MainTab:CreateButton({
    Name = "Noclip",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Xzzz1/Ex/main/noclip.txt'),true))()
    end,
 })

local Slider = MainTab:CreateSlider({
   Name = "WalkSpeed Slider",
   Range = {1, 350},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "sliderws", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "JumpPower Slider",
   Range = {1, 350},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "sliderjp", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
   end,
})

local Button = MainTab:CreateButton({
   Name = "Fly Press G",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/8uzbykJb'),true))()
   end,
})

local AimbotTab = Window:CreateTab("Aimbot", nil) -- Title, Image
local MainSection = AimbotTab:CreateSection("Aimbot")

local Button = AimbotTab:CreateButton({
   Name = "Aimlock",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/v1smz/universal-aimlock/main/script.txt'))()
   end,
})

local Button = AimbotTab:CreateButton({
   Name = "ESP",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/UDU4AKTf'))()
   end,
})

local Button = AimbotTab:CreateButton({
   Name = "Silent Aim",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/k46RXRft'))()
   end,
})

local TeleportsTab = Window:CreateTab("Teleport", nil) -- Title, Image
local MainSection = TeleportsTab:CreateSection("Teleport")

local Button = TeleportsTab:CreateButton({
    Name = "Outside of prison",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Xzzz1/Ex/main/OutsidePrison.txt'))()
    end,
})

local Button = TeleportsTab:CreateButton({
    Name = "Prison Yard",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Xzzz1/Ex/main/yard.txt'))()
    end,
})