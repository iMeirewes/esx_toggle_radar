local radar = false
RegisterCommand('radar', function()
	if not radar then
        DisplayRadar(false)
    else
        DisplayRadar(true)
	end

	radar = not radar
end)