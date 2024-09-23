-- Función para habilitar sprays personalizados en Versus
function EnableCustomSprays()
    -- Verifica si el modo es Versus
    if (GetGameMode() == "versus") then
        -- Activa los comandos necesarios para permitir sprays personalizados
        RunConsoleCommand("sv_allowupload", "1")  -- Permite cargar sprays
        RunConsoleCommand("sv_allowdownload", "1") -- Permite descargar sprays
        RunConsoleCommand("sv_pure", "0")          -- Desactiva la verificación de pureza para permitir mods
    end
end

-- Función para asegurarse de que el mod no interfiera con otros mods de sprays
function CheckForSprayMods()
    -- Aquí puedes incluir lógica para verificar otros mods de sprays, si es necesario
end

-- Ejecuta la función al iniciar un mapa en Versus
hook.Add("OnMapStart", "EnableSpraysInVersus", function()
    EnableCustomSprays()
    CheckForSprayMods() -- Verifica otros mods de sprays
end)
