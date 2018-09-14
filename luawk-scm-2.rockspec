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
   "dkjson >= 2.5",
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
