import {
  to = segment_destination_subscription.id-656f1167aa1b74dbc7251c42_vNgjMSdxmsK5XTnKMmNTv7
  id = "656f1167aa1b74dbc7251c42:vNgjMSdxmsK5XTnKMmNTv7"
}

resource "segment_destination_subscription" "id-656f1167aa1b74dbc7251c42_vNgjMSdxmsK5XTnKMmNTv7" {
  action_id      = "2KEUSgKKYG2W82DdaBGsF4"
  destination_id = "656f1167aa1b74dbc7251c42"
  enabled        = true
  model_id       = null
  name           = "Send conversion events to Algolia"
  settings       = "{\"extraProperties\":{\"@path\":\"$.properties\"},\"index\":{\"@path\":\"$.properties.search_index\"},\"products\":{\"@path\":\"$.properties.products\"},\"queryID\":{\"@path\":\"$.properties.query_id\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"userToken\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}}}"
  trigger        = "type = \"track\" and event = \"Order Completed\""
}