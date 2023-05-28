local QBCore = exports['qb-core']:GetCoreObject()

local Rig1Mining = false
local Rig1Oil = 0
local Rig2Mining = false
local Rig2Oil = 0
local Rig3Mining = false
local Rig3Oil = 0
local Rig4Mining = false
local Rig4Oil = 0
local Rig5Mining = false
local Rig5Oil = 0
local Rig6Mining = false
local Rig6Oil = 0
local Rig7Mining = false
local Rig7Oil = 0
local Rig8Mining = false
local Rig8Oil = 0
local Rig9Mining = false
local Rig9Oil = 0
local Rig10Mining = false
local Rig10Oil = 0
local Rig11Mining = false
local Rig11Oil = 0
local Rig12Mining = false
local Rig12Oil = 0
local Rig13Mining = false
local Rig13Oil = 0
local Rig14Mining = false
local Rig14Oil = 0
local Rig15Mining = false
local Rig15Oil = 0

-- Rig 1 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig1', function()
    if Rig1Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig1Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig1Oil = Rig1Oil + 1
        Rig1Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig1Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig1Mining = false
    end
end)

-- Opsamling Rig 1 --
RegisterNetEvent('power-oilrig: collection oilRig1', function()
    if Rig1Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig1Oil >= 1 then
        QBCore.Functions.Progressbar('Collect1', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig1', Rig1Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig1Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 2 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig2', function()
    if Rig2Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig2Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig2Oil = Rig2Oil + 1
        Rig2Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig2Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig2Mining = false
    end
end)

-- Opsamling Rig 2 --
RegisterNetEvent('power-oilrig:collect oilRig2', function()
    if Rig2Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig2Oil >= 1 then
        QBCore.Functions.Progressbar('Collect2', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig2', Rig2Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig2Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 3 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig3', function()
    if Rig3Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig3Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig3Oil = Rig3Oil + 1
        Rig3Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig3Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig3Mining = false
    end
end)

-- Opsamling Rig 3 --
RegisterNetEvent('power-oilrig:collect oilRig3', function()
    if Rig3Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig3Oil >= 1 then
        QBCore.Functions.Progressbar('Collect3', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig3', Rig3Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig3Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 4 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig4', function()
    if Rig4Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig4Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig4Oil = Rig4Oil + 1
        Rig4Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig4Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig4Mining = false
    end
end)

-- Opsamling Rig 4 --
RegisterNetEvent('power-oilrig:collect oilRig4', function()
    if Rig4Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig4Oil >= 1 then
        QBCore.Functions.Progressbar('Collect4', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig4', Rig4Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig3Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)


-- Rig 5 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig5', function()
    if Rig5Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig5Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig5Oil = Rig5Oil + 1
        Rig5Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig5Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig5Mining = false
    end
end)

-- Opsamling Rig 5 --
RegisterNetEvent('power-oilrig:collect oilRig5', function()
    if Rig5Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig5Oil >= 1 then
        QBCore.Functions.Progressbar('Collect5', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig5', Rig5Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig5Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 6 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig6', function()
    if Rig6Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig6Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig6Oil = Rig6Oil + 1
        Rig6Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig6Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig6Mining = false
    end
end)

-- Opsamling Rig 6 --
RegisterNetEvent('power-oilrig:collect oilRig6', function()
    if Rig6Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig6Oil >= 1 then
        QBCore.Functions.Progressbar('Collect6', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig6', Rig6Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig6Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 7 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig7', function()
    if Rig7Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig7Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig7Oil = Rig7Oil + 1
        Rig7Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig7Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig7Mining = false
    end
end)

-- Opsamling Rig 7 --
RegisterNetEvent('power-oilrig:collect oilRig7', function()
    if Rig7Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig7Oil >= 1 then
        QBCore.Functions.Progressbar('Collect7', 'Collects Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig7', Rig7Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig7Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 8 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig8', function()
    if Rig8Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig8Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig8Oil = Rig8Oil + 1
        Rig8Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig8Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig8Mining = false
    end
end)

-- Opsamling Rig 8 --
RegisterNetEvent('power-oilrig:collect oilRig8', function()
    if Rig8Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig8Oil >= 1 then
        QBCore.Functions.Progressbar('Collect8', 'Collects Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig8', Rig8Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig8Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 9 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig9', function()
    if Rig9Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig9Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig9Oil = Rig9Oil + 1
        Rig9Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig9Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig9Mining = false
    end
end)

-- Opsamling Rig 9 --
RegisterNetEvent('power-oilrig:collect oilRig9', function()
    if Rig9Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig9Oil >= 1 then
        QBCore.Functions.Progressbar('Collect9', 'Collects Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig9', Rig9Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig9Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 10 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig10', function()
    if Rig10Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig10Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig10Oil = Rig10Oil + 1
        Rig10Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig10Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig10Mining = false
    end
end)

-- Opsamling Rig 10 --
RegisterNetEvent('power-oilrig:collect oilRig10', function()
    if Rig10Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig10Oil >= 1 then
        QBCore.Functions.Progressbar('Collect10', 'Collects Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig10', Rig10Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig10Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 11 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig11', function()
    if Rig11Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig11Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig11Oil = Rig11Oil + 1
        Rig11Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig11Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig11Mining = false
    end
end)

-- Opsamling Rig 11 --
RegisterNetEvent('power-oilrig:collect oilRig11', function()
    if Rig11Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig11Oil >= 1 then
        QBCore.Functions.Progressbar('Collect11', 'Collects Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig11', Rig11Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig11Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 12 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig12', function()
    if Rig12Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig11Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig12Oil = Rig12Oil + 1
        Rig12Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig12Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig12Mining = false
    end
end)

-- Opsamling Rig 12 --
RegisterNetEvent('power-oilrig:collect oilRig12', function()
    if Rig12Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig12Oil >= 1 then
        QBCore.Functions.Progressbar('Collect12', 'Collects Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig12', Rig12Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig12Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 13 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig13', function()
    if Rig13Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig13Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig13Oil = Rig13Oil + 1
        Rig13Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig13Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig13Mining = false
    end
end)

-- Opsamling Rig 13 --
RegisterNetEvent('power-oilrig:collect oilRig13', function()
    if Rig13Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig13Oil >= 1 then
        QBCore.Functions.Progressbar('Collect13', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig13', Rig13Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig14Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 14 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig14', function()
    if Rig14Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig14Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig14Oil = Rig14Oil + 1
        Rig14Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig14Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig14Mining = false
    end
end)

-- Opsamling Rig 14 --
RegisterNetEvent('power-oilrig:collect oilRig14', function()
    if Rig14Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig14Oil >= 1 then
        QBCore.Functions.Progressbar('Collect14', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig14', Rig14Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig14Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Rig 15 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig15', function()
    if Rig15Mining == false then
        QBCore.Functions.Notify('Started pumping up oil', 'success', 5500)
        Rig15Mining = true
        Wait(60) -- 600000 = 10 min 60000 = 1 min
        Rig15Oil = Rig14Oil + 1
        Rig15Mining = false
        QBCore.Functions.Notify('Your oil pump has stopped. It has pumped up 20L', 'primary', 7500)
    elseif Rig15Mining == true then
        QBCore.Functions.Notify('Stopped the pumping of oil', 'error', 5500)
        Rig15Mining = false
    end
end)

-- Opsamling Rig 15 --
RegisterNetEvent('power-oilrig:collect oilRig15', function()
    if Rig15Oil == 0 then
        QBCore.Functions.Notify('The pump has not pumped any oil', 'error', 7500)
    elseif Rig15Oil >= 1 then
        QBCore.Functions.Progressbar('Collect15', 'Collecting Oil...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOilRig15', Rig15Oil)
            QBCore.Functions.Notify('You have collected the crude_oil!', 'success', 5000)
            Rig15Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Did not pick up the oil', 'error', 5500)
        end)
    end
end)

-- Omdan RåOil 1 --
RegisterNetEvent('power-oilrig:convert:menu', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Oil Refinery",
            txt = "",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Convert Oil to 40% Fuel",
            txt = " 100% chance of success ",
            params = {
                event = "power-convert:fuel40p",
            }
        },
        {
            id = 3,
            header = "Convert Oil to 60% Fuel",
            txt = " 80% Chances of success ",
            params = {
                event = "power-convert:fuel60p",
            }
        },
        {
            id = 4,
            header = "Convert Oil to 80% Fuel",
            txt = " 50% Chances of success ",
            params = {
                event = "power-convert:fuel80p",
            }
        },
        {
            id = 5,
            header = "Omdan Oil til 100% Fuel",
            txt = " 20% Chances of success ",
            params = {
                event = "power-convert:fuel100p",
            }
        },
        {
            id = 6,
            header = "Close Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
    })
end)

RegisterNetEvent('power-convert:fuel40p', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                --print("NY CLIENT TING triggeret xed lyul")
                QBCore.Functions.Progressbar('transform oil', 'Converts oil...', 350, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-convert:fuel40pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the conversion of oil', 'error', 750)
                end)
		else
			QBCore.Functions.Notify('You have no oil!', 'error', 3500)
		end
	end, "crude_oil")
end)

RegisterNetEvent('power-convert:fuel60p', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
            local randomNumber = math.random(1, 100)
        
            if randomNumber <= 80 then
                --print("NY CLIENT TING triggeret xed lyul")
                QBCore.Functions.Progressbar('transform oil', 'Converts oil...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-convert:fuel60pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the conversion of oil', 'error', 7500)
                end)
            else
                QBCore.Functions.Progressbar('transform oil', 'Converts oil...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    QBCore.Functions.Notify('You did something wrong and ruined the fuel…', 'error', 3500)
                    TriggerServerEvent('power-omdan: you failed')
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the conversion of oil', 'error', 7500)
                end)
            end
		else
			QBCore.Functions.Notify('You have no oil!', 'error', 3500)
		end
	end, "crude_oil")
end)

RegisterNetEvent('power-convert:fuel80p', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
            local randomNumber = math.random(1, 100)
        
            if randomNumber <= 20 then
                --print("NY CLIENT TING triggeret xed lyul")
                QBCore.Functions.Progressbar('transform oil', 'Converts oil...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-convert:fuel80pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the conversion of oil', 'error', 7500)
                end)
            else
                QBCore.Functions.Progressbar('transform oil', 'Converts oil...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    QBCore.Functions.Notify('You did something wrong and ruined the fuel…', 'error', 3500)
                    TriggerServerEvent('power-omdan: you failed')
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the conversion of oil', 'error', 7500)
                end)
            end
		else
			QBCore.Functions.Notify('You have no oil!', 'error', 3500)
		end
	end, "crude_oil")
end)

RegisterNetEvent('power-convert:fuel100p', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
            local randomNumber = math.random(1, 100)
        
            if randomNumber <= 20 then
                --print("NY CLIENT TING triggeret xed lyul")
                QBCore.Functions.Progressbar('transform oil', 'Converts oil...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-convert:fuel100pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the conversion of oil', 'error', 7500)
                end)
            else
                QBCore.Functions.Progressbar('transform oil', 'Converts oil...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    QBCore.Functions.Notify('You did something wrong and ruined the fuel…', 'error', 3500)
                    TriggerServerEvent('power-omdan: you failed')
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the conversion of oil', 'error', 7500)
                end)
            end
		else
			QBCore.Functions.Notify('You have no oil!', 'error', 3500)
		end
	end, "crude_oil")
end)

-- Menu --
RegisterNetEvent('power-oilrig1:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
            exports['qb-menu']:openMenu({
                {
                    id = 1,
                    header = "Oil Rig 1",
                    txt = "",
                    isMenuHeader = true
                },
                {
                    id = 2,
                    header = "Pump",
                    txt = " start/stop the pump ",
                    params = {
                        event = "power-oilrig:pumpRig1",
                    }
                },
                {
                    id = 3,
                    header = "Collect crude_oil",
                    txt = " Collects the crude_oil that has been pumped up ",
                    params = {
                        event = "power-oilrig: collection oilRig1",
                    }
                },
                {
                    id = 4,
                    header = "Close Menu",
                    txt = "",
                    params = {
                        event = "qb-menu:closeMenu",
                    }
                },
            })
		else
			QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
		end
	end, "oildeed1")
end)

RegisterNetEvent('power-oilrig2:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 2",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig2",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig2",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed2")
end)

RegisterNetEvent('power-oilrig3:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 3",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig3",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig3",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed3")
end)

RegisterNetEvent('power-oilrig4:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
            exports['qb-menu']:openMenu({
                {
                    id = 1,
                    header = "Oil Rig 4",
                    txt = "",
                    isMenuHeader = true
                },
                {
                    id = 2,
                    header = "Pump",
                    txt = " start/stop the pump ",
                    params = {
                        event = "power-oilrig:pumpRig4",
                    }
                },
                {
                    id = 3,
                    header = "Collect crude_oil",
                    txt = " Collects the crude_oil that has been pumped up ",
                    params = {
                        event = "power-oilrig:collect oilRig4",
                    }
                },
                {
                    id = 4,
                    header = "Close Menu",
                    txt = "",
                    params = {
                        event = "qb-menu:closeMenu",
                    }
                },
            })
		else
			QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
		end
	end, "oildeed4")
end)

RegisterNetEvent('power-oilrig5:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
            exports['qb-menu']:openMenu({
                {
                    id = 1,
                    header = "Oil Rig 5",
                    txt = "",
                    isMenuHeader = true
                },
                {
                    id = 2,
                    header = "Pump",
                    txt = " start/stop the pump ",
                    params = {
                        event = "power-oilrig:pumpRig5",
                    }
                },
                {
                    id = 3,
                    header = "Collect crude_oil",
                    txt = " Collects the crude_oil that has been pumped up ",
                    params = {
                        event = "power-oilrig:collect oilRig5",
                    }
                },
                {
                    id = 4,
                    header = "Close Menu",
                    txt = "",
                    params = {
                        event = "qb-menu:closeMenu",
                    }
                },
            })
		else
			QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
		end
	end, "oildeed5")
end)

RegisterNetEvent('power-oilrig6:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
            exports['qb-menu']:openMenu({
                {
                    id = 1,
                    header = "Oil Rig 6",
                    txt = "",
                    isMenuHeader = true
                },
                {
                    id = 2,
                    header = "Pump",
                    txt = " start/stop the pump ",
                    params = {
                        event = "power-oilrig:pumpRig6",
                    }
                },
                {
                    id = 3,
                    header = "Collect crude_oil",
                    txt = " Collects the crude_oil that has been pumped up ",
                    params = {
                        event = "power-oilrig:collect oilRig6",
                    }
                },
                {
                    id = 4,
                    header = "Close Menu",
                    txt = "",
                    params = {
                        event = "qb-menu:closeMenu",
                    }
                },
            })
		else
			QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
		end
	end, "oildeed6")
end)

RegisterNetEvent('power-oilrig7:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 7",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig7",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig7",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed7")
end)

RegisterNetEvent('power-oilrig8:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 8",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig8",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig8",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed8")
end)

RegisterNetEvent('power-oilrig9:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 9",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig9",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig9",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed9")
end)

RegisterNetEvent('power-oilrig10:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 10",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig10",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig10",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed10")
end)

RegisterNetEvent('power-oilrig11:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 11",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig11",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig11",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed11")
end)

RegisterNetEvent('power-oilrig12:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 12",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig12",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig12",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed12")
end)

RegisterNetEvent('power-oilrig13:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
        if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 13",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig13",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig13",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed13")
end)

RegisterNetEvent('power-oilrig14:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
        if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 14",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig14",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig14",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed14")
end)

RegisterNetEvent('power-oilrig15:menu', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 15",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " start/stop the pump ",
                        params = {
                            event = "power-oilrig:pumpRig15",
                        }
                    },
                    {
                        id = 3,
                        header = "Collect crude_oil",
                        txt = " Collects the crude_oil that has been pumped up ",
                        params = {
                            event = "power-oilrig:collect oilRig15",
                        }
                    },
                    {
                        id = 4,
                        header = "Close Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('You do not have an Oil Pump deed for this pump!', 'error', 3500)
        end
    end, "oildeed15")
end)

-- sale
RegisterNetEvent('power-oilrig:sales:menu', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Sell ​​fuel",
            txt = "sell fuel",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Sell 40% Fuel",
            txt = " Sell 20 liters 40% Fuel ",
            params = {
                event = "power sales: fuel40p",
            }
        },
        {
            id = 3,
            header = "Sell 60% Fuel",
            txt = " Sell 20 liters 60% Fuel ",
            params = {
                event = "power sales: fuel60p",
            }
        },
        {
            id = 4,
            header = "Sell 80% Fuel",
            txt = " Sell 20 liters 70% Fuel ",
            params = {
                event = "power sales: fuel80p",
            }
        },
        {
            id = 5,
            header = "Sell 100% Fuel",
            txt = " Sell 20 liters 100% Fuel ",
            params = {
                event = "power sales: fuel100p",
            }
        },
        {
            id = 6,
            header = "Close Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
    })
end)

RegisterNetEvent('power sales: fuel40p', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                QBCore.Functions.Progressbar('sale40p', 'Seller Fuel...', 1000, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power sales: fuel40pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the sale of Fuel', 'error', 2000)
                end)
		else
			QBCore.Functions.Notify('You have no Fuel!', 'error', 2000)
		end
	end, "Fuel")
end)

RegisterNetEvent('power sales: fuel60p', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                QBCore.Functions.Progressbar('sale60p', 'Seller Fuel...', 1000, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power sales: fuel60pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the sale of Fuel', 'error', 2000)
                end)
		else
			QBCore.Functions.Notify('You have no Fuel!', 'error', 2000)
		end
	end, "Fuel60")
end)

RegisterNetEvent('power sales: fuel80p', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                QBCore.Functions.Progressbar('sale80p', 'Seller Fuel...', 1000, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power sales: fuel80pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the sale of Fuel', 'error', 2000)
                end)
		else
			QBCore.Functions.Notify('You have no Fuel!', 'error', 2000)
		end
	end, "Fuel80")
end)

RegisterNetEvent('power sales: fuel100p', function()
    QBCore.Functions.TriggerCallback('QBCore.Functions.HasItem', function(HasItem)
		if HasItem then
            local src = source
                QBCore.Functions.Progressbar('sale100p', 'Seller Fuel...', 1000, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power sales: fuel100pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Failed the sale of Fuel', 'error', 2000)
                end)
		else
			QBCore.Functions.Notify('You have no Fuel!', 'error', 2000)
		end
	end, "Fuel100")
end)

-- Dev Commands --
RegisterCommand('mine', function ()
    print("Rig 1:")
    print(Rig1Oil)

    print("Rig 2:")
    print(Rig2Oil)

    print("Rig 3:")
    print(Rig3Oil)

    print("Rig 4:")
    print(Rig4Oil)

    print("Rig 5:")
    print(Rig5Oil)

    print("Rig 6:")
    print(Rig6Oil)
end)

-- Target Exports -- 

exports['qb-target']:AddBoxZone("sale", vector3(-2017.94, 3384.01, 31.24), 2, 3,  {
	name = "sale",
    debugpoly = false,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig:sales:menu",
			icon = "fas fa-sign-in-alt",
			label = "Sell Oil",
		},
	},
	distance = 3.5
})

TheTransformer = AddBlipForCoord(2813.0, 1468.66, 24.86)
SetBlipSprite (TheTransformer, 499)
SetBlipDisplay(TheTransformer, 4)
SetBlipScale  (TheTransformer, 0.7)
SetBlipColour(TheTransformer, 5)
SetBlipAsShortRange(TheTransformer, true)
BeginTextCommandSetBlipName('STRING')
AddTextComponentSubstringPlayerName('Oil Refinery')
EndTextCommandSetBlipName(TheTransformer)

sale = AddBlipForCoord(-2017.94, 3384.01, 31.24)
SetBlipSprite (sale, 500)
SetBlipDisplay(sale, 4)
SetBlipScale  (sale, 0.7)
SetBlipColour(sale, 5)
SetBlipAsShortRange(sale, true)
BeginTextCommandSetBlipName('STRING')
AddTextComponentSubstringPlayerName('Fuel sale')
EndTextCommandSetBlipName(sale)

exports['qb-target']:AddBoxZone("OilConversion", vector3(2813.0, 1468.66, 24.86), 0.7, 1.4, {
    name="OilConversion",
    heading=170,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig:convert:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Refinery",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig1", vector3(1662.42, -1520.6, 113.31), 7.1, 2.3, {
    name="OilRig1",
    heading=332,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig1:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig2", vector3(1690.97, -1433.21, 113.1), 9, 4, {
    name="OilRig2",
    heading=181,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig2:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig3", vector3(1681.53, -1450.83, 113.23), 9, 4, {
    name="OilRig3",
    heading=90,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig3:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig4", vector3(1671.46, -1856.23, 109.17), 9, 4, {
    name="OilRig4",
    heading=116,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig4:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig5", vector3(1669.69, -1838.85, 109.58), 9, 4, {
    name="OilRig5",
    heading=93,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig5:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig6", vector3(1561.69, -1855.11, 93.44), 9, 4, {
    name="OilRig6",
    heading=63,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig6:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig7", vector3(1565.5, -1591.29, 92.61), 9, 4, {
    name="OilRig7",
    heading=155,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig7:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig8", vector3(1575.72, -1768.48, 88.81), 9, 4, {
    name="OilRig8",
    heading=191,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig8:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig9", vector3(1504.05, -1724.46, 79.56), 9, 4, {
    name="OilRig9",
    heading=120,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig9:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig10", vector3(1487.04, -1596.6, 73.86), 9, 4, {
    name="OilRig10",
    heading=101,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig10:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig11", vector3(1472.59, -1611.41, 72.89), 9, 4, {
    name="OilRig11",
    heading=6,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig11:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig12", vector3(1792.06, -1347.6, 100.7), 9, 4, {
    name="OilRig12",
    heading=64,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig12:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig13", vector3(1834.25, -1193.07, 93.56), 9, 4, {
    name="OilRig13",
    heading=14,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig13:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig14", vector3(1882.04, -1022.37, 80.25), 9, 4, {
    name="OilRig14",
    heading=7,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig14:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("OilRig15", vector3(1714.07, -1675.43, 113.49), 9, 4, {
    name="OilRig15",
    heading=175,
    debugpoly = false,
}, {
    options = {
        {
       event = "power-oilrig15:menu",
        icon = "fas fa-sign-in-alt",
        label = "Oil Rig",
        },
    },
    distance = 3.5
})

------------------------Blip Config Ting----------------------------

local CoordsTilBlip = {
    {1662.42, -1520.6, 113.31},
    {1690.97, -1433.21, 113.1},
    {1681.53, -1450.83, 113.23},
    {1671.46, -1856.23, 109.17},
    {1669.69, -1838.85, 109.58},
    {1561.69, -1855.11, 93.44},
    {1565.5, -1591.29, 92.61},
    {1575.72, -1768.48, 88.81},
    {1504.05, -1724.46, 79.56},
    {1487.04, -1596.6, 73.86},
    {1472.59, -1611.41, 72.89},
    {1792.06, -1347.6, 100.7},
    {1834.25, -1193.07, 93.56},
    {1882.04, -1022.37, 80.25},
    {1714.07, -1675.43, 113.49}
}

if Config.SingleBlip then
    for a = 1, #CoordsTilBlip do
        PumpBlip = AddBlipForCoord(CoordsTilBlip[a][1], CoordsTilBlip[a][2], CoordsTilBlip[a][3])
        SetBlipSprite (PumpBlip, 618)
        SetBlipDisplay(PumpBlip, 4)
        SetBlipScale  (PumpBlip, 0.5)
        SetBlipColour(PumpBlip, 5)
        SetBlipAsShortRange(PumpBlip, true)
        BeginTextCommandSetBlipName('STRING')
        AddTextComponentSubstringPlayerName('Oil Pump')
        EndTextCommandSetBlipName(PumpBlip)
    end
end

if Config.CircleBlip == true then
    RadiusBlip2 = AddBlipForRadius(1663.23, -1635.37, 112.27, 260.0)
    SetBlipRotation(RadiusBlip2, 0)
    SetBlipColour(RadiusBlip2, 148)

    LabelBlip2 = AddBlipForCoord(1663.23, -1635.37, 112.27)
    SetBlipSprite (LabelBlip2, 618)
    SetBlipDisplay(LabelBlip2, 4)
    SetBlipScale  (LabelBlip2, 0.7)
    SetBlipColour(LabelBlip2, 5)
    SetBlipAsShortRange(LabelBlip2, true)
    BeginTextCommandSetBlipName('STRING')
    AddTextComponentSubstringPlayerName('Oil Pumper')
    EndTextCommandSetBlipName(LabelBlip2)
end
