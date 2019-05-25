# [Istio](https://istio.io/) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/istio
```

Create a cluster with default name `istio-demo` and install [Istio](https://istio.io/) with the BookInfo demo app:
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

## Reference

 - https://istio.io/docs/setup/kubernetes/install/helm/

## Screenshots

### Istio Workload Dashboard

![Istio Workload Dashboard Screenshot](images/workload-dashboard.png?raw=true)

### Istio Mesh Dashboard

![Istio Mesh Dashboard Screenshot](images/mesh-dashboard.png?raw=true)