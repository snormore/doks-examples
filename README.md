A repo of [DigitalOcean Kubernetes](https://www.digitalocean.com/products/kubernetes/) examples with scripts for setup and testing.

## Usage

 - Install [`doctl`](https://github.com/digitalocean/doctl) and authenticate with your account using `doctl auth init`.
 - `cd` into the directory of an example and run `script/up` to spin up a cluster with the example stack, and `script/down` to delete the cluster and everything on it.
 - If you hit a problem, [open an issue](https://github.com/snormore/doks-examples/issues/new) or [PR the fix](https://github.com/snormore/doks-examples/pulls)!

## Examples

 - [metrics-server](metrics-server/) - a cluster-wide aggregator of resource usage data.
 - [prometheus](prometheus/) - a systems and service monitoring system. It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts if some condition is observed to be true.
 - [loki](loki/) - a horizontally-scalable, highly-available, multi-tenant log aggregation system inspired by Prometheus.
 - [linkerd](linkerd/) - a resilient service mesh for cloud native apps.
 - [istio](istio/) - an open platform for providing a uniform way to integrate microservices, manage traffic flow across microservices, enforce policies and aggregate telemetry data.
 - [monitoring](monitoring/) - combines [prometheus](prometheus/), [loki](loki/), and [linkerd](linkerd/) into a light-weight monitoring stack.
