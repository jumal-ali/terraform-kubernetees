variable "aws_key_name" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "etcd_endpoints" {}
variable "dns_service_ip" {}
variable "service_ip_range" {}
variable "pod_network" {}

variable "aws_region" {
  description = "EC2 Region for the VPC"
  default     = "eu-west-1"
}

variable "amis" {
  description = "AMIs by region"

  default = {
    eu-west-1 = "ami-f6a49b90" #coreos
  }
}

variable "instance_type" {
  default = "t2.nano"
}

variable "etcd_discovery_url" {
  description = "input result from https://discovery.etcd.io/new?size=<size>"
}

variable "kube_master_node_count" {
  description = "How many kubernetes master nodes?"
}
