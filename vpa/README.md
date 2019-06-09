# [Vertical Pod Autoscaler](https://github.com/kubernetes/autoscaler/tree/master/vertical-pod-autoscaler) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/vpa
```

Create a cluster with default name `vpa-demo` and install [VPA](https://github.com/kubernetes/autoscaler/tree/master/vertical-pod-autoscaler):
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

 - https://github.com/kubernetes/autoscaler/tree/master/vertical-pod-autoscaler