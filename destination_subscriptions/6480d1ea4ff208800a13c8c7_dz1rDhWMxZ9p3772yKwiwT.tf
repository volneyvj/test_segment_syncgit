import {
  to = segment_destination_subscription.id-6480d1ea4ff208800a13c8c7_dz1rDhWMxZ9p3772yKwiwT
  id = "6480d1ea4ff208800a13c8c7:dz1rDhWMxZ9p3772yKwiwT"
}

resource "segment_destination_subscription" "id-6480d1ea4ff208800a13c8c7_dz1rDhWMxZ9p3772yKwiwT" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6480d1ea4ff208800a13c8c7"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":\"1\",\"data\":{\"\":\"\",\"anonymousId\":\"const-anonymousId\",\"context\":{\"@path\":\"$.context\"},\"event\":{\"@path\":\"$.event\"},\"integrations\":{\"@path\":\"$.integrations\"},\"messageId\":{\"@template\":\"{{messageId}}-WH2-{{receivedAt}}\"},\"properties\":{\"@path\":\"$.properties\"},\"receivedAt\":{\"@path\":\"$.receivedAt\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"type\":{\"@path\":\"$.type\"},\"userId\":{\"@path\":\"$.userId\"}},\"enable_batching\":false,\"headers\":{\"Authorization\":\"Basic RUxoZkQyUEZCNzBxTkYzczVBZ2JSSzJydUtoaUluVU0=\",\"Content-Type\":\"application/json\"},\"method\":\"POST\",\"url\":\"https://webhook.site/4f9279ce-c4aa-466a-84d3-acea89aab774\"}"
  trigger        = "type = \"identify\""
}