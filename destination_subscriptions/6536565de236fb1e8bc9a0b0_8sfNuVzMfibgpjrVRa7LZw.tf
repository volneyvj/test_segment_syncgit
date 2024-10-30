import {
  to = segment_destination_subscription.id-6536565de236fb1e8bc9a0b0_8sfNuVzMfibgpjrVRa7LZw
  id = "6536565de236fb1e8bc9a0b0:8sfNuVzMfibgpjrVRa7LZw"
}

resource "segment_destination_subscription" "id-6536565de236fb1e8bc9a0b0_8sfNuVzMfibgpjrVRa7LZw" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6536565de236fb1e8bc9a0b0"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"headers\":{\"Authorization\":\"Basic N1R0WUdkVFdjR2hYRGNzSlBRMkx5SDdYNldpRnlWeXA=\"},\"method\":\"POST\",\"url\":\"https://api.segment.io/v1/page\"}"
  trigger        = "type = \"page\""
}