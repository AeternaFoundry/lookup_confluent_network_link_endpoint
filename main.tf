data "confluent_network_link_endpoint" "network_link_endpoint_lookup" {
  for_each = var.network_link_endpoint_lookup

  id = each.value.id

  environment {
    id = each.value.environment.id
  }
}

