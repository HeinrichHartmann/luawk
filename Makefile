install:
	luarocks make luawk-scm-3.rockspec --local

upload:
	source .luarocsrc && luarocks upload luawk-scm-3.rockspec --api-key $$LUAROCKS_API_KEY
