# [Horizontal Pod Autoscaler](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/hpa
```

Create a cluster with default name `hpa-demo` and install [HPA](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/):
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

## References

 - https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale-walkthrough/