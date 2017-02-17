package = "luawk"
version = "scm-1"
source = {
   url = "git+https://github.com/HeinrichHartmann/luawk"
}
description = {
   homepage = "https://github.com/HeinrichHartmann/luawk",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "dkjson > 2.0"
}
build = {
   type = "builtin",
   modules = {
   },
   install = {
     bin = { "luawk" }
   }
}
