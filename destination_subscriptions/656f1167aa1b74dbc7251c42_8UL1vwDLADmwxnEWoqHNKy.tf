import {
  to = segment_destination_subscription.id-656f1167aa1b74dbc7251c42_8UL1vwDLADmwxnEWoqHNKy
  id = "656f1167aa1b74dbc7251c42:8UL1vwDLADmwxnEWoqHNKy"
}

resource "segment_destination_subscription" "id-656f1167aa1b74dbc7251c42_8UL1vwDLADmwxnEWoqHNKy" {
  action_id      = "63BBDy2TNprpH9uExRJKop"
  destination_id = "656f1167aa1b74dbc7251c42"
  enabled        = true
  model_id       = null
  name           = "Send product viewed events to Algolia"
  settings       = "{\"extraProperties\":{\"@path\":\"$.properties\"},\"index\":{\"@path\":\"$.properties.search_index\"},\"objectID\":{\"@path\":\"$.properties.product_id\"},\"queryID\":{\"@path\":\"$.properties.query_id\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"userToken\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}}}"
  trigger        = "type = \"track\" and event = \"Product Viewed\""
}