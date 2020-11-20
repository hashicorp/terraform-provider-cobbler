# Cobbler Terraform Provider

The Cobbler provider is used to interact with a locally installed Cobbler service.\
The provider needs to be configured with the proper credentials before it can be used.

Original code by [Joe Topjian](https://github.com/jtopjian).

## Prerequisites

- [Terraform](https://terraform.io), 0.12 and above
- [Cobbler](https://cobbler.github.io/), release 3.2.0 (or higher)

## Using the Provider

Full documentation can be found in the [`docs`](/docs) directory.

### Terraform 0.13 and above

**[WIP]** You can use the provider via the [Terraform provider registry](hxxps://registry.terraform.io/providers/cobbler/cobbler).

### Terraform 0.12 or manual installation

You can download a pre-built binary from the [releases](https://github.com/cobbler/terraform-provider-cobbler/releases/)
 page, these are built using [GoReleaser](https://goreleaser.com/) (the [configuration](.goreleaser.yml) is in the repo).

If you want to build from source, you can simply use `make` in the root of the repository.
