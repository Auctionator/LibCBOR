local LibCBOR = loadfile("LibCBOR.lua")()

print(LibCBOR.decode(LibCBOR.encode({
		["117439"] = {
			["l"] = {
			},
			["m"] = 9800,
		},
		["115351"] = {
			["l"] = {
			},
			["m"] = 99500,
		},
		["103786"] = {
			["l"] = {
			},
			["m"] = 47700,
		},
		["128650"] = {
			["l"] = {
			},
			["m"] = 700,
		},
})))
