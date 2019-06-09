# [Local PersistentVolume](https://kubernetes.io/docs/concepts/storage/volumes/#local) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/local-pv
```

Create a cluster with default name `local-pv-demo` and install [Local PersistentVolume](https://kubernetes.io/docs/concepts/storage/volumes/#local):
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