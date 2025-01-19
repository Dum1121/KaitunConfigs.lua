repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
UserSettings():GetService("UserGameSettings").MasterVolume = 0
settings().Rendering.QualityLevel = 1
setfpscap(15)

script_key = "DUM-WAS-HERE_pwc8pfAuPfdOM5H8QtiLuwDyAfHfZsfvJfhvDt3LTEga="
getgenv().SetFpsCap = true
getgenv().FpsCap = 15
getgenv().OneClickUi = true -- Only Open Necessacry Ui For One Click
getgenv().FpsBoost1 = true
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
    getgenv().WhiteScreen = true
    getgenv().UiCheckItems = false
    getgenv().OneClickSetting = {
        Enable=true,
        UnlimitGetQuest=true,
        TripleQuest=true,
        AutoAddStats=true,
        RedeemCode=true,
        Sea2KeyHop=true,
        FruitEat = { --Priority, Name, 
            [1] = {"Dragon-Dragon","Kitsune-Kitsune","Yeti-Yeti","Gas-Gas","Magma-Magma","Light-Light"},
            [2] = {"Dragon-Dragon","Kitsune-Kitsune","Yeti-Yeti","Gas-Gas","Magma-Magma","Light-Light"},
        },
        EatFruitFromStorage = true,
        SnipeFruit = true,
        SnipeFruitMirage = true,
        HopIfFoundNearExploiter = false,
        HopHakiColor =false,
        HopTushita = true,
        HopValkyriehelm = true,
        HopMirrorFractal= true,
        FarmPole = false, -- Turn off If Want Focus Level
        FarmItems = true, --Turn off If Want Focus Level And CDK, THis Only get After You Get God Human
        DisableSoulGuitar = false,
        DisableCDK = false,

    }
    getgenv().OneClickFarms = {
        ["Shark Anchor"] = false,
    }
getgenv().Team = "Pirates"
getgenv().AutoLoad = false --Will Load Script On Server Hop
repeat wait() until whitelisted
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
