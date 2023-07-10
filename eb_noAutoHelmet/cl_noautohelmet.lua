CreateThread(function()
	local ped = PlayerPedId()
    while true do
        Wait(0)	
        SetPedConfigFlag(ped, 35, false)
    end
end)