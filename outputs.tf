output "metric_pruning_rules_id" {
  description = "Map of id values across all metric_pruning_rules, keyed the same as var.metric_pruning_rules"
  value       = { for k, v in newrelic_metric_pruning_rule.metric_pruning_rules : k => v.id }
}
output "metric_pruning_rules_account_id" {
  description = "Map of account_id values across all metric_pruning_rules, keyed the same as var.metric_pruning_rules"
  value       = { for k, v in newrelic_metric_pruning_rule.metric_pruning_rules : k => v.account_id }
}
output "metric_pruning_rules_description" {
  description = "Map of description values across all metric_pruning_rules, keyed the same as var.metric_pruning_rules"
  value       = { for k, v in newrelic_metric_pruning_rule.metric_pruning_rules : k => v.description }
}
output "metric_pruning_rules_nrql" {
  description = "Map of nrql values across all metric_pruning_rules, keyed the same as var.metric_pruning_rules"
  value       = { for k, v in newrelic_metric_pruning_rule.metric_pruning_rules : k => v.nrql }
}
output "metric_pruning_rules_rule_id" {
  description = "Map of rule_id values across all metric_pruning_rules, keyed the same as var.metric_pruning_rules"
  value       = { for k, v in newrelic_metric_pruning_rule.metric_pruning_rules : k => v.rule_id }
}

