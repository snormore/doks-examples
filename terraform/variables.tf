variable "cluster_name" {
    default = "terraform-example"
}

variable "cluster_version" {
    default = "1.14.1-do.4"
}

variable "cluster_region" {
    default = "nyc1"
}

variable "node_size" {
    default = "s-1vcpu-2gb"
}

variable "node_count" {
    default = 2
}

variable "api_token" {}
