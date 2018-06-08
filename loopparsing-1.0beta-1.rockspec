-- This file was automatically generated for the LuaDist project.

package = "loopparsing"
version = "1.0beta-1"
-- LuaDist source
source = {
  tag = "1.0beta-1",
  url = "git://github.com/LuaDist-testing/loopparsing.git"
}
-- Original source
-- source = {
-- 	url = "https://github.com/renatomaia/loop-parsing/archive/v1.0beta.zip",
-- 	dir = "loop-parsing-1.0beta",
-- }
description = {
	summary = "LOOP classes of parsing utilities.",
	detailed = "Classes that implement utilities for parsing.",
	homepage = "https://github.com/renatomaia/loop-parsing",
	license = "MIT",
}
dependencies = {
	"lua >= 5.2, < 5.4",
	"loop >= 3.0, < 4.0",
}
build = {
	type = "builtin",
	modules = {
		['loop.compiler.Arguments'] = "lua/loop/compiler/Arguments.lua",
	},
}