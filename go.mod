module github.com/cobbler/terraform-provider-cobbler

go 1.15

require (
	github.com/cobbler/cobblerclient v0.4.1
	github.com/hashicorp/terraform-plugin-sdk v1.16.0
)

// replace github.com/cobbler/cobblerclient => ../cobblerclient
