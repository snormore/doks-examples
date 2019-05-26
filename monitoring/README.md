# Monitoring on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/monitoring
```

Create a cluster with default name `monitoring-demo` and install [Prometheus](../prometheus) with `kube-state-metrics` and `node_exporter`, [loki](../loki), [linkerd](../linkerd), and the [emojivoto](https://github.com/BuoyantIO/emojivoto) demo:
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
 - [From New Cluster to Insight. Deploying Monitoring and Logging to Kubernetes - Eddie Zaneski](https://www.youtube.com/watch?v=sR3jxSXY7A4&feature=youtu.be)


## Screenshots

### Kubernetes / Nodes

![Kubernetes / Nodes Dashboard Screenshot](/prometheus/images/k8s-nodes-dashboard.png?raw=true)

### CoreDNS

![CoreDNS Dashboard Screenshot](/prometheus/images/coredns-dashboard.png?raw=true)

### Kubernetes / USE Method / Node

![Kubernetes / USE Method / Node Dashboard Screenshot](/prometheus/images/k8s-node-use-method-dashboard.png?raw=true)

### Kubernetes / USE Method / Cluster

![Kubernetes / USE Method / Cluster Dashboard Screenshot](/prometheus/images/k8s-cluster-use-method-dashboard.png?raw=true)

### Loki Logs Explorer

![Loki Logs Explorer Screenshot](/loki/images/loki-explore.png?raw=true)

### Linkerd Dashboard / Overview

![Linkerd Dashboard Overview Screenshot](/linkerd/images/linkerd-overview.png?raw=true)

### Linkerd Dashboard / Namespace

![Linkerd Dashboard Namespace Screenshot](/linkerd/images/linkerd-namespace.png?raw=true)

### Linkerd Dashboard / Deployment

![Linkerd Dashboard Deployment Screenshot](/linkerd/images/linkerd-deployment.png?raw=true)

### Linkerd Dashboard / Service Mesh

![Linkerd Dashboard Service Mesh Screenshot](/linkerd/images/linkerd-service-mesh.png?raw=true)

### Linkerd Dashboard / Top

![Linkerd Dashboard Top Screenshot](/linkerd/images/linkerd-top.png?raw=true)

### Linkerd Grafana / Authority

![Linkerd Grafana Authority Screenshot](/linkerd/images/linkerd-grafana-authority.png?raw=true)

### Linkerd Grafana / Deployment

![Linkerd Grafana Deployment Screenshot](/linkerd/images/linkerd-grafana-deployment.png?raw=true)

### Linkerd Grafana / Top Line

![Linkerd Grafana Top Line Screenshot](/linkerd/images/linkerd-grafana-top-line.png?raw=true)
