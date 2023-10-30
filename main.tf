resource "newrelic_workload" "himanitest_workload" {
    for_each = var.workload
    name=each.value.name
    account_id =each.value.account_id
   entity_guids = each.value.entity_guids
}