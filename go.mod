module github.com/NEKO-CwC/llpkgstore

go 1.23.0

require (
	github.com/NEKO-CwC/llpkgstore/ajson v0.0.0
	github.com/NEKO-CwC/llpkgstore/bjson v0.0.0
	github.com/NEKO-CwC/llpkgstore/cjson v0.0.0
)

require github.com/goplus/llgo v0.9.9-0.20241205041715-4bec9b038b9a // indirect

replace (
	github.com/NEKO-CwC/llpkgstore/ajson => ./ajson
	github.com/NEKO-CwC/llpkgstore/bjson => ./bjson
	github.com/NEKO-CwC/llpkgstore/cjson => ./cjson
)
