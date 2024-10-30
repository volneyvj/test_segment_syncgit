import {
  to = segment_destination_subscription.id-656f1167aa1b74dbc7251c42_vQduaDGp1XCCgzUiPP4t1m
  id = "656f1167aa1b74dbc7251c42:vQduaDGp1XCCgzUiPP4t1m"
}

resource "segment_destination_subscription" "id-656f1167aa1b74dbc7251c42_vQduaDGp1XCCgzUiPP4t1m" {
  action_id      = "etbKXm8QsQyQAo83znMszn"
  destination_id = "656f1167aa1b74dbc7251c42"
  enabled        = true
  model_id       = null
  name           = "Send product clicked events to Algolia"
  settings       = "{\"extraProperties\":{\"@path\":\"$.properties\"},\"index\":{\"@path\":\"$.properties.search_index\"},\"objectID\":{\"@path\":\"$.properties.product_id\"},\"position\":{\"@path\":\"$.properties.position\"},\"queryID\":{\"@path\":\"$.properties.query_id\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"userToken\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}}}"
  trigger        = "type = \"track\" and event = \"Product Clicked\""
}