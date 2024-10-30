import {
  to = segment_destination_subscription.id-64abee63dd87cd56719742bc_hw31uDyLnVWnhEzjtnAyKn
  id = "64abee63dd87cd56719742bc:hw31uDyLnVWnhEzjtnAyKn"
}

resource "segment_destination_subscription" "id-64abee63dd87cd56719742bc_hw31uDyLnVWnhEzjtnAyKn" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "64abee63dd87cd56719742bc"
  enabled        = true
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"emailnovo\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.context.email\"},\"then\":{\"@path\":\"$.context.email\"}}},\"suerid\":{\"@path\":\"$.userId\"}},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook.site/4f9279ce-c4aa-466a-84d3-acea89aab774\"}"
  trigger        = "type = \"track\""
}