-- This file was automatically generated for the LuaDist project.

package = "resp"
version = "0.3.3-1"
-- LuaDist source
source = {
  tag = "0.3.3-1",
  url = "git://github.com/LuaDist-testing/resp.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-resp.git",
--     tag = "v0.3.3"
-- }
description = {
    summary = "RESP (REdis Serialization Protocol) parser",
    homepage = "https://github.com/mah0x211/lua-protocol-redis",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        resp = "resp.lua"
    }
}
