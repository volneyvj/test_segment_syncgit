import {
  to = segment_destination_subscription.id-656f1167aa1b74dbc7251c42_k5HERPs9V4FqiFk5gDRwPq
  id = "656f1167aa1b74dbc7251c42:k5HERPs9V4FqiFk5gDRwPq"
}

resource "segment_destination_subscription" "id-656f1167aa1b74dbc7251c42_k5HERPs9V4FqiFk5gDRwPq" {
  action_id      = "amxZNcsLHjUhJTRP5YHwaE"
  destination_id = "656f1167aa1b74dbc7251c42"
  enabled        = true
  model_id       = null
  name           = "Send product list filtered events to Algolia"
  settings       = "{\"extraProperties\":{\"@path\":\"$.properties\"},\"filters\":{\"@arrayPath\":[\"$.properties.filters\",{\"attribute\":{\"@path\":\"$.attribute\"},\"value\":{\"@path\":\"$.value\"}}]},\"index\":{\"@path\":\"$.properties.search_index\"},\"queryID\":{\"@path\":\"$.properties.query_id\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"userToken\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}}}"
  trigger        = "type = \"track\" and event = \"Product List Filtered\""
}