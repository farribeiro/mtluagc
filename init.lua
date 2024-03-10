minetest.register_chatcommand("luagc",
{
	description = ("Invoke Garbage Collector"),
	privs = {server = true},
	func = function() collectgarbage("collect") end
})
