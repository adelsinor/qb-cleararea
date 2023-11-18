--------- // cleararea
CreateThread(function()
	while not LocalPlayer.state.isLoggedIn do
		Wait(2000)
	end

	while true do
		ClearAreaOfVehicles(321.24, -1446.01, 47.12, 50.0, false, false, false, false, false)
		ClearAreaOfVehicles(448.35, -991.93, 25.7, 50.0, false, false, false, false, false) -- Post police Cars
		ClearAreaOfVehicles(384.17, -1433.03, 37.1, 30.0, false, false, false, false, false) --hospital Vehicles
		ClearAreaOfVehicles(909.82, -175.56, 74.22, 30.0, false, false, false, false, false) --Taxi Vehicles
		ClearAreaOfPeds(307.64, -591.13, 43.67, 50.0, 1) --Hospital Peds
		ClearAreaOfPeds(2451.4, 4968.99, 51.55, 100.0, 1) --Cartel del golfo peds
		ClearAreaOfPeds(972.04, -123.19, 74.34, 100.0, 1) --Sons of Anarchy Peds
		ClearAreaOfPeds(443.77, -988.45, 25.23, 50.0, 1) --Post police Peds
		ClearAreaOfPeds(-44.02, -1097.58, 28.44, 50.0, 1) --Cardealer Peds

		Wait(25)
	end
end)
