-- BY baseniarz.macher ღ#1337 --

RegisterCommand('sync', function()	
	TriggerEvent('esx_ambulancejob:twojtrigger')
	Citizen.Wait(1000)
	SetEntityHealth(PlayerPedId(), 0)
end)

-- BY baseniarz.macher ღ#1337 --