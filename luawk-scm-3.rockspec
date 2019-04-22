package = "luawk"
version = "scm-3"
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
     bin = { "luawk", "jselect", "head2sql" }
   }
}
