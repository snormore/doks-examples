# [Loki](https://grafana.com/loki) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/loki
```

Create a cluster with default name `loki-demo` and install [loki](https://grafana.com/loki) with the BookInfo demo app:
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

 - https://grafana.com/loki
 - https://github.com/grafana/loki

## Screenshots

### Loki Logs Explorer

![Loki Logs Explorer Screenshot](images/loki-explore.png?raw=true)
