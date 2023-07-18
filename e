		for i, v in pairs(getgc()) do
			if type(v) == "function" and not is_synapse_function(v) and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.Knit.Controllers.Character.FallDamageController then
				for k, n in pairs(debug.getconstants(v)) do
					if n == 20 then
						debug.setconstant(v, k, 500000)
					end
				end
			end
		end
