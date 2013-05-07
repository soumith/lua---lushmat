package = "lushtorch"
version = "1.0-0"

source = {
url = "git://github.com/clementfarabet/lua---lushmat",
}

description = {
summary = "An interface between Lush and Torch",
detailed = [[
A two-way interface between Lush and Torch.
]],
homepage = "https://github.com/clementfarabet/lua---lushmat",
license = "BSD"
}

dependencies = {
"torch >= 7.0",
"sys >= 1.0",
"xlua >= 1.0"
}

build = {
type = "cmake",
variables = {
	  LUAROCKS_PREFIX = "$(PREFIX)"
	  }
}