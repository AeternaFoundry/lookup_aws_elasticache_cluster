variable "elasticache_cluster_lookup" {
  description = <<EOT
Map of elasticache_cluster_lookup, attributes below
Required:
    - cluster_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    cluster_id = string
    region     = optional(string)
    tags       = optional(map(string))
  }))
}

