ESX = exports["es_extended"]:getSharedObject()

RegisterCommand("id", function (source, args)
    lib.notify({
        title = Config.title,
        description = '*'..GetPlayerServerId(PlayerId())..'*',
        position = Config.position,
        duration = Config.duration,
        icon = Config.icon 
    })
end, false)


