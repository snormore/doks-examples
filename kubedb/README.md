# [KubeDB](https://kubedb.com) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/kubedb
```

Create a cluster with default name `kubedb-demo` and install [kubedb](https://kubedb.com):
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
