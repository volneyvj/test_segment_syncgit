import {
  to = segment_destination_subscription.id-6422e69d9e5dc6848274bc0a_8C4RPqThzbUF4yGJhqr7EQ
  id = "6422e69d9e5dc6848274bc0a:8C4RPqThzbUF4yGJhqr7EQ"
}

resource "segment_destination_subscription" "id-6422e69d9e5dc6848274bc0a_8C4RPqThzbUF4yGJhqr7EQ" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6422e69d9e5dc6848274bc0a"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook-test.com/e0a84b7415ba83ad2866f47b8f53bb02\"}"
  trigger        = "event = \"Segment Test Event Name\" and properties.products.\\[0\\].brand = \"new\""
}