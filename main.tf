data "aws_elasticache_cluster" "elasticache_cluster_lookup" {
  for_each = var.elasticache_cluster_lookup

  cluster_id = each.value.cluster_id
  region     = each.value.region
  tags       = each.value.tags
}

