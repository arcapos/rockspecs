package = "luajson"
version = "1.2.6-0"
source = {
	url = "git://github.com/arcapos/luajson",
	tag = "1.2.6"
}
description = {
	summary = "A JSON encoder and decoder for Lua",
	detailed = "Produce or consume JSON encoded data in Lua.",
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
