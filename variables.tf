variable "region" {
  description = "The region where the cluster is created "
  type        = string

}
variable "cluster_id" {
  description = "The name or ID of the craeted cluster"
  type        = string

}
variable "engine_version" {
  description = "Provides the engine version of the elastic cluster"
  type        = string

}
variable "port" {
  description = " The port number on which each of the cache nodes will accept connections."
  type        = string

}
variable "role_arn" {
  description = "Role aRN"
  type        = string

}
variable "node_type" {
  description = "The instance class used."
  type        = string

}
variable "num_cache_nodes" {
  description = "The initial number of cache nodes that the cache cluster will have"
  type        = string

}
variable "subnet_group_name" {
  description = "Name of the subnet group to be used for the cache cluster. Changing this value will re-create the resource."
  type        = string

}
variable "preferred_availability_zones" {
  description = " List of the Availability Zones in which cache nodes are created."
  type        = list(string)

}
variable "engine" {
  description = "Name of the cache engine to be used for this cache cluster. Valid values are memcached or redis"
  type        = string

}
variable "apply_immediately" {
  description = "Whether any database modifications are applied immediately, or during the next maintenance window. Default is false. "
  type        = bool
  default = true

}
variable "availability_zone" {
  description = "The availability zone of the cluster to be created"
  type        = string

}



