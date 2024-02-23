minetest.register_chatcommand("gc",
{
	description = ("Invoke Garbage Collector"),
	privs = {server = true},
	func = function() collectgarbage("collect") end
})
