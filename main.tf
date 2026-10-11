resource "newrelic_metric_pruning_rule" "metric_pruning_rules" {
  for_each = var.metric_pruning_rules

  nrql        = each.value.nrql
  account_id  = each.value.account_id
  description = each.value.description
}

