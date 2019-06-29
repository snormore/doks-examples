# DOKS via [Terraform](https://www.terraform.io/)

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/terraform
```

Create a cluster with default name `terraform-demo` using [Terraform](https://www.terraform.io/).
```
script/up
```

You can specify a cluster name with:
```
script/up my-cluster-name
```

The `up` script should be idempotent, so feel free to run more than once if something breaks.

## Cleaning Up

```
script/down
```