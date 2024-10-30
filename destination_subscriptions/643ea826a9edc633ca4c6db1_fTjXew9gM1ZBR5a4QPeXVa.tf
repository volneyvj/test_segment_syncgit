import {
  to = segment_destination_subscription.id-643ea826a9edc633ca4c6db1_fTjXew9gM1ZBR5a4QPeXVa
  id = "643ea826a9edc633ca4c6db1:fTjXew9gM1ZBR5a4QPeXVa"
}

resource "segment_destination_subscription" "id-643ea826a9edc633ca4c6db1_fTjXew9gM1ZBR5a4QPeXVa" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "643ea826a9edc633ca4c6db1"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook-test.com/d189374c1b80c85e852ae2d8c5a80fc1\"}"
  trigger        = "type = \"identify\" or type = \"track\""
}