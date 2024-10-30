import {
  to = segment_destination_subscription.id-656f1167aa1b74dbc7251c42_tZa3veL3hrvZXkgitvw1zJ
  id = "656f1167aa1b74dbc7251c42:tZa3veL3hrvZXkgitvw1zJ"
}

resource "segment_destination_subscription" "id-656f1167aa1b74dbc7251c42_tZa3veL3hrvZXkgitvw1zJ" {
  action_id      = "jBtAWFiwa9ovR5HvbNDMbf"
  destination_id = "656f1167aa1b74dbc7251c42"
  enabled        = true
  model_id       = null
  name           = "Send product added events to Algolia"
  settings       = "{\"extraProperties\":{\"@path\":\"$.properties\"},\"index\":{\"@path\":\"$.properties.search_index\"},\"product\":{\"@path\":\"$.properties.product_id\"},\"queryID\":{\"@path\":\"$.properties.query_id\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"userToken\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}}}"
  trigger        = "type = \"track\" and event = \"Product Added\""
}