repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
UserSettings():GetService("UserGameSettings").MasterVolume = 0
settings().Rendering.QualityLevel = 1
setfpscap(15)

script_key = "DUM-WAS-HERE_vtgA1f1PJeAyxL1hstAah4giqfgfA4fugt7aX5tftgAw="
getgenv().id = "856899137768652831"
getgenv().Script_Mode = "Kaitun_Script"
repeat wait() until whitelisted
getgenv().Key = script_key
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
