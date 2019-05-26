# [Linkerd](https://linkerd.io/) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/linkerd
```

Create a cluster with default name `linkerd-demo` and install [linkerd](https://linkerd.io/) with the BookInfo demo app:
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

 - https://linkerd.io/2/getting-started/

## Screenshots

### Linkerd Dashboard / Overview

![Linkerd Dashboard Overview Screenshot](images/linkerd-overview.png?raw=true)

### Linkerd Dashboard / Namespace

![Linkerd Dashboard Namespace Screenshot](images/linkerd-namespace.png?raw=true)

### Linkerd Dashboard / Deployment

![Linkerd Dashboard Deployment Screenshot](images/linkerd-deployment.png?raw=true)

### Linkerd Dashboard / Service Mesh

![Linkerd Dashboard Service Mesh Screenshot](images/linkerd-service-mesh.png?raw=true)

### Linkerd Dashboard / Top

![Linkerd Dashboard Top Screenshot](images/linkerd-top.png?raw=true)

### Linkerd Grafana / Authority

![Linkerd Grafana Authority Screenshot](images/linkerd-grafana-authority.png?raw=true)

### Linkerd Grafana / Deployment

![Linkerd Grafana Deployment Screenshot](images/linkerd-grafana-deployment.png?raw=true)

### Linkerd Grafana / Top Line

![Linkerd Grafana Top Line Screenshot](images/linkerd-grafana-top-line.png?raw=true)
