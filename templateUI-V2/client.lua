local ui = false;

RegisterCommand('showuitest', function()
    ui = not ui 
    if ui then 
        SendNUIMessage({showUI = true; })
    else     
        SendNUIMessage({showUI = false; })
    end 
end)

RegisterKeyMapping('showuitest', 'Opens the UI', 'keyboard', 'L')