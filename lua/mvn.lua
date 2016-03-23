parser = clink.arg.new_parser

local goals = parser(
	{
		"-P", 
		"clean", 
		"install", 
		"help:all-profiles", 
		"help:active-profiles" 
	}
):loop(1)

clink.arg.register_parser("mvn", goals)