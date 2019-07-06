# [Network Policies](https://kubernetes.io/docs/concepts/services-networking/network-policies/) on DOKS

## Getting Started

Clone the repo:
```
git clone git@github.com:snormore/doks-examples
cd doks-examples/network-policy
```

Create a cluster with default name `network-policy-demo` along with a droplet used to test access, a Kubernetes [NetworkPolicy](https://kubernetes.io/docs/concepts/services-networking/network-policies/) and [CiliumNetworkPolicy](https://docs.cilium.io/en/stable/kubernetes/policy/) whitelisting the IP of the client droplet:
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