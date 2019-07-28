A repo of [DigitalOcean Kubernetes](https://www.digitalocean.com/products/kubernetes/) examples with scripts for setup and testing.

[![CircleCI](https://circleci.com/gh/snormore/doks-examples.svg?style=svg)](https://circleci.com/gh/snormore/doks-examples)

## Usage
 - `export DIGITALOCEAN_ACCESS_TOKEN=your-access-token`
 - `script/docker-up example-name` to spin up a cluster with the example stack, `script/docker-down example-name` to destroy the cluster.
 - If you hit a problem, [open an issue](https://github.com/snormore/doks-examples/issues/new) or [PR the fix](https://github.com/snormore/doks-examples/pulls)!
 - Note that associated DigitalOcean LBs and Volumes may not always be cleaned up on failure of these scripts, destroy manually if necessary.

## Examples

 - [Terraform](https://www.terraform.io/) - will provision a cluster using the DO Terraform provider, wait for everything to be running, and tear it down.
 - [Network Policies](network-policy/) - a specification of how groups of pods are allowed to communicate with each other and other network endpoints.
 - [metrics-server](metrics-server/) - a cluster-wide aggregator of resource usage data.
 - [prometheus](prometheus/) - a systems and service monitoring system. It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts if some condition is observed to be true.
 - [loki](loki/) - a horizontally-scalable, highly-available, multi-tenant log aggregation system inspired by Prometheus.
 - [linkerd](linkerd/) - a resilient service mesh for cloud native apps.
 - [istio](istio/) - an open platform for providing a uniform way to integrate microservices, manage traffic flow across microservices, enforce policies and aggregate telemetry data.
 - [monitoring](monitoring/) - combines [prometheus](prometheus/), [loki](loki/), and [linkerd](linkerd/) into a light-weight monitoring stack.
 - [HPA](hpa/) - automatically scales the number of pods in a replication controller, deployment or replica set based on observed CPU utilization (or, with custom metrics support, on some other application-provided metrics).
 - [VPA](vpa/) - will set the requests automatically based on usage and thus allow proper scheduling onto nodes so that appropriate resource amount is available for each pod.

## Wishlist / TODO

 - Traefik ingress
 - Nginx ingress
 - Monitoring example scraping other clusters
 - Google / Github auth proxy
 - Game server
 - Big data / Spark / HDFS
 - Gitlab
 - OpenFaaS
 - Wordpress app
 - Load Balancer via Cloudflare + HAProxy/Traefik/Nginx
 - Kubeflow
 - Rancher
 - Rook
 - GlusterFS
 - KubeDB
 - Harbor
