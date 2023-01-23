resource "aws_elasticache_cluster" "clustertest" {
  cluster_id                   = var.cluster_id
  engine                       = var.engine
  engine_version               = var.engine_version
  port                         = var.port
  availability_zone            = var.availability_zone
  node_type                    = var.node_type
  num_cache_nodes              = var.num_cache_nodes
  subnet_group_name            = var.subnet_group_name
  preferred_availability_zones = var.preferred_availability_zones
  apply_immediately            = var.apply_immediately
  # parameter_group_name = var.parameter_group_name
}

 