variable "metric_pruning_rules" {
  description = <<EOT
Map of metric_pruning_rules, attributes below
Required:
    - nrql
Optional:
    - account_id
    - description
EOT

  type = map(object({
    nrql        = string
    account_id  = optional(number)
    description = optional(string)
  }))
}

