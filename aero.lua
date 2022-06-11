Config.LICENSE = "aero-kayce1"

Config.AEROSYSTEM = {
    "d",
    "e"
}
-- aerodefence cracked by kayce

CreateThread(function()
    if Config.AEROSYSTEM ~= "" then
        print("license invalid! system by kayce")
        Wait(3000)
        os.exit()
    else
        print("license correct")
        start()
    end
end)

function start()
    PerformHttpRequest("ANTICHEAT STARTED\nAERODEFENCE CRACKED BY KAYCE")
    AddEventHandler("AeroDefence:AntiStop", function()
        DropPlayer(source,"AeroDefence vous a kick pour :\nAnti - Stop Resource")
        PerformHttpRequest(AeroDefenceWebHook, 'POST', mes couilles ("fff"))
    end)

    AddEventHandler("AeroDefence:AntiGiveWeapon",function()
        DropPlayer(source, "AeroDefence vous a kick pour :\nAnti - Give Weapon")
        PerformHttpRequest("IL A ETE BANNI POUR ANTI GIVE WEAPON !\nCRACKED BY KAYCE !")
    end)





















































    code = "KAYCE"
















    load(code)
end