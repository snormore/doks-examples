# [Prometheus](https://prometheus.io/) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/istio
```

Create a cluster with default name `prometheus-demo` and install [Prometheus](https://github.com/helm/charts/tree/master/stable/prometheus-operator) with `kube-state-metrics` and `node_exporter`:
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
 - https://github.com/helm/charts/tree/master/stable/prometheus-operator
 - https://www.digitalocean.com/community/tutorials/how-to-set-up-digitalocean-kubernetes-cluster-monitoring-with-helm-and-prometheus-operator


## Screenshots

### Kubernetes / Nodes

![Kubernetes / Nodes Dashboard Screenshot](images/k8s-nodes-dashboard.png?raw=true)

### CoreDNS

![CoreDNS Dashboard Screenshot](images/coredns-dashboard.png?raw=true)

### Kubernetes / USE Method / Node

![Kubernetes / USE Method / Node Dashboard Screenshot](images/k8s-node-use-method-dashboard.png?raw=true)

### Kubernetes / USE Method / Cluster

![Kubernetes / USE Method / Cluster Dashboard Screenshot](images/k8s-cluster-use-method-dashboard.png?raw=true)