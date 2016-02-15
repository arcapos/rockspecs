package = "luajson"
version = "1.2.5-0"
source = {
	url = "git://github.com/arcapos/luajson",
	tag = "1.2.5"
}
description = {
	summary = "A JSON encoder and decoder for Lua",
	detailed = "Porduce or consume JSON encoded date in Lua.",
	homepage = "http://github.com/arcapos/luajson",
	license = "3-clause BSD",
}
dependencies = {
	"lua >= 5.1, < 5.4",
}
build = {
	type = "builtin",
	modules = {
		proxy = {
			sources = "luajson.c"
		},
	},
}
