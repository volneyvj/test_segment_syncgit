import {
  to = segment_destination_subscription.id-643ea826a9edc633ca4c6db1_waEqsJjgjPdNfD6xy4Tuhu
  id = "643ea826a9edc633ca4c6db1:waEqsJjgjPdNfD6xy4Tuhu"
}

resource "segment_destination_subscription" "id-643ea826a9edc633ca4c6db1_waEqsJjgjPdNfD6xy4Tuhu" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "643ea826a9edc633ca4c6db1"
  enabled        = true
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook.site/1dc61d5b-1c07-49c3-aca6-9dee7a0d4799\"}"
  trigger        = "type = \"identify\" or type = \"track\""
}