------------------------
----Kaizen#1769----
------------------------
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

-- Xenons
ESX.RegisterUsableItem('xenonsbleu', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsbleu', 1)
	TriggerClientEvent('kaizen_xenon:onColorA', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Bleues Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsbleuelect', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsbleuelect', 1)
	TriggerClientEvent('kaizen_xenon:onColorB', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Bleue Electriques Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsmenthe', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsmenthe', 1)
	TriggerClientEvent('kaizen_xenon:onColorC', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Menthes Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsvert', function(source) 
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsvert', 1)
	TriggerClientEvent('kaizen_xenon:onColorD', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Verts Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsjaune', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsjaune', 1)
	TriggerClientEvent('kaizen_xenon:onColorE', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Jaunes Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsgold', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsgold', 1)
	TriggerClientEvent('kaizen_xenon:onColorF', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Gold Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsorange', function(source)   
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsorange', 1)
    TriggerClientEvent('kaizen_xenon:onColorG', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Oranges Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsrouge', function(source)   
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsrouge', 1)
    TriggerClientEvent('kaizen_xenon:onColorH', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Rouges Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsrose', function(source)   
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsrose', 1)
    TriggerClientEvent('kaizen_xenon:onColorI', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Roses Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsrose2', function(source)   
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsrose2', 1)
    TriggerClientEvent('kaizen_xenon:onColorJ', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Roses Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsmauve', function(source)   
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsmauve', 1)
    TriggerClientEvent('kaizen_xenon:onColorK', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Mauves Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsblacklight', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsblacklight', 1)
	TriggerClientEvent('kaizen_xenon:onColorL', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Blacklights Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsdefault', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsdefault', 1)
	TriggerClientEvent('kaizen_xenon:onColorM', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Installé 💡'})
end)

ESX.RegisterUsableItem('xenonsblanc', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('xenonsblanc', 1)
	TriggerClientEvent('kaizen_xenon:onColorN', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Xenons Blancs Installé 💡'})
end)

--Turbo
ESX.RegisterUsableItem('turboN', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('turboN', 1)
	TriggerClientEvent('kaizen_turbo:turboN', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Turbo Retiré 💡'})
end)

ESX.RegisterUsableItem('turbo', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('turbo', 1)
	TriggerClientEvent('kaizen_turbo:turboY', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Turbo Installé 💡'})
end)

--Moteurs
ESX.RegisterUsableItem('engine1', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('engine1', 1)
	TriggerClientEvent('kaizen_engine:engine1', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Moteur D\'Origine Installé 💡'})
end)

ESX.RegisterUsableItem('engine2', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('engine2', 1)
	TriggerClientEvent('kaizen_engine:engine2', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Moteur Niv. 1 Installé 💡'})
end)

ESX.RegisterUsableItem('engine3', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('engine3', 1)
	TriggerClientEvent('kaizen_engine:engine3', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Moteur Niv. 2 Installé 💡'})
end)

ESX.RegisterUsableItem('engine4', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('engine4', 1)
	TriggerClientEvent('kaizen_engine:engine4', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Moteur Niv. 3 Installé 💡'})
end)

ESX.RegisterUsableItem('engine5', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('engine5', 1)
	TriggerClientEvent('kaizen_engine:engine5', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Moteur Niv. 4 Installé 💡'})
end)

--Brakes
ESX.RegisterUsableItem('brakes1', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('brakes1', 1)
	TriggerClientEvent('kaizen_brakes:brakes1', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Freins D\'Origine Installé 💡'})
end)

ESX.RegisterUsableItem('brakes2', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('brakes2', 1)
	TriggerClientEvent('kaizen_brakes:brakes2', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Freins Niv. 1 Installé 💡'})
end)

ESX.RegisterUsableItem('brakes3', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('brakes3', 1)
	TriggerClientEvent('kaizen_brakes:brakes3', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Freins Niv. 2 Installé 💡'})
end)

ESX.RegisterUsableItem('brakes4', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('brakes4', 1)
	TriggerClientEvent('kaizen_brakes:brakes4', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Freins Niv. 3 Installé 💡'})
end)

--Transmission
ESX.RegisterUsableItem('trans1', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('trans1', 1)
	TriggerClientEvent('kaizen_trans:trans1', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Transmission D\'Origine Installé 💡'})
end)

ESX.RegisterUsableItem('trans2', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('trans2', 1)
	TriggerClientEvent('kaizen_trans:trans2', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Transmission Niv. 1 Installé 💡'})
end)

ESX.RegisterUsableItem('trans3', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('trans3', 1)
	TriggerClientEvent('kaizen_trans:trans3', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Transmission Niv. 2 Installé 💡'})
end)

ESX.RegisterUsableItem('trans4', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('trans4', 1)
	TriggerClientEvent('kaizen_trans:trans4', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Transmission Niv. 3 Installé 💡'})
end)

--Suspension
ESX.RegisterUsableItem('susp1', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('susp1', 1)
	TriggerClientEvent('kaizen_susp:susp1', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Suspension D\'Origine Installé 💡'})
end)

ESX.RegisterUsableItem('susp2', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('susp2', 1)
	TriggerClientEvent('kaizen_susp:susp2', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Suspension Niv. 1 Installé 💡'})
end)

ESX.RegisterUsableItem('susp3', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('susp3', 1)
	TriggerClientEvent('kaizen_susp:susp3', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Suspension Niv. 2 Installé 💡'})
end)

ESX.RegisterUsableItem('susp4', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('susp4', 1)
	TriggerClientEvent('kaizen_susp:susp4', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Suspension Niv. 3 Installé 💡'})
end)

ESX.RegisterUsableItem('susp5', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('susp5', 1)
	TriggerClientEvent('kaizen_susp:susp5', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Suspension Niv. 4 Installé 💡'})
end)

--Blindage
ESX.RegisterUsableItem('arm1', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('arm1', 1)
	TriggerClientEvent('kaizen_arm:arm1', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Blindage D\'Origine Installé 💡'})
end)

ESX.RegisterUsableItem('arm2', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('arm2', 1)
	TriggerClientEvent('kaizen_arm:arm2', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Blindage Niv. 1 Installé 💡'})
end)

ESX.RegisterUsableItem('arm3', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('arm3', 1)
	TriggerClientEvent('kaizen_arm:arm3', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Blindage Niv. 2 Installé 💡'})
end)

ESX.RegisterUsableItem('arm4', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('arm4', 1)
	TriggerClientEvent('kaizen_arm:arm4', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Blindage Niv. 3 Installé 💡'})
end)

ESX.RegisterUsableItem('arm5', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('arm5', 1)
	TriggerClientEvent('kaizen_arm:arm5', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Blindage Niv. 4 Installé 💡'})
end)

ESX.RegisterUsableItem('arm6', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('arm6', 1)
	TriggerClientEvent('kaizen_arm:arm6', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Blindage Niv. 5 Installé 💡'})
end)

--Window Tint
ESX.RegisterUsableItem('win1', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('win1', 1)
	TriggerClientEvent('kaizen_win:win1', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Vitre Teintées D\'Origine Installé 💡'})
end)

ESX.RegisterUsableItem('win2', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('win2', 1)
	TriggerClientEvent('kaizen_win:win2', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Vitre Teintées Niv. 1 Installé 💡'})
end)

ESX.RegisterUsableItem('win3', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('win3', 1)
	TriggerClientEvent('kaizen_win:win3', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Vitre Teintées Niv. 2 Installé 💡'})
end)

ESX.RegisterUsableItem('win4', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('win4', 1)
	TriggerClientEvent('kaizen_win:win4', source)
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Vitre Teintées Niv. 3 Installé 💡'})
end)

RegisterServerEvent('kaizen_mods:refreshOwnedVehicle')
AddEventHandler('kaizen_mods:refreshOwnedVehicle', function(vehicleProps)
	local xPlayer = ESX.GetPlayerFromId(source)

	MySQL.Async.fetchAll('SELECT vehicle FROM owned_vehicles WHERE plate = @plate', {
		['@plate'] = vehicleProps.plate
	}, function(result)
		if result[1] then
			local vehicle = json.decode(result[1].vehicle)

			if vehicleProps.model == vehicle.model then
				MySQL.Async.execute('UPDATE owned_vehicles SET vehicle = @vehicle WHERE plate = @plate', {
					['@plate'] = vehicleProps.plate,
					['@vehicle'] = json.encode(vehicleProps)
				})
			end
		end
	end)
end)
