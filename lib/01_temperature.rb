def ftoc (tempf)
	tempc = (tempf - 32) * 5/9
	return tempc
end

def ctof (tempc)
	tempf = (tempc * 1.8) + 32
	return tempf
end