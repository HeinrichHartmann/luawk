package = "luawk"
version = "scm-2"
source = {
   url = "git+https://github.com/HeinrichHartmann/luawk"
}
description = {
   homepage = "https://github.com/HeinrichHartmann/luawk",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "lua-cjson >= 2.1.0",
   "basics",
}
build = {
   type = "builtin",
   modules = {
   },
   install = {
     bin = { "luawk", "jqselect" }
   }
}
