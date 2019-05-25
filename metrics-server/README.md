# [`metrics-service`](https://github.com/kubernetes-incubator/metrics-server) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/metrics-server
```

Create a cluster with default name `metrics-demo` and install [`metrics-server`](https://github.com/kubernetes-incubator/metrics-server):
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
