resource "digitalocean_tag" "test" {
  name = "test"
}

resource "digitalocean_kubernetes_cluster" "cluster" {
  name = "${var.cluster_name}"
  region = "${var.cluster_region}"
  version = "${var.cluster_version}"
  tags = ["one", "${digitalocean_tag.test.name}"]

  node_pool {
    name = "${var.cluster_name}-default"
    size = "${var.node_size}"
    node_count = "${var.node_count}"
    tags = ["two", "${digitalocean_tag.test.name}"]
  }
}

provider "digitalocean" {
    token = "${var.api_token}"
}

provider "kubernetes" {
    host = "${digitalocean_kubernetes_cluster.foo.endpoint}"
    client_certificate = "${base64decode(digitalocean_kubernetes_cluster.foo.kube_config.0.client_certificate)}"
    client_key = "${base64decode(digitalocean_kubernetes_cluster.foo.kube_config.0.client_key)}"
    cluster_ca_certificate = "${base64decode(digitalocean_kubernetes_cluster.foo.kube_config.0.cluster_ca_certificate)}"
}
