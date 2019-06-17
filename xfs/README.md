# [XFS PersistentVolume](https://kubernetes.io/docs/concepts/storage/volumes/) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/xfs
```

Create a cluster with default name `xfs-demo` and install [XFS PersistentVolume](https://kubernetes.io/docs/concepts/storage/volumes/):
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