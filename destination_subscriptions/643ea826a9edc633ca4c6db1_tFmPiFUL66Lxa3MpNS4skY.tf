import {
  to = segment_destination_subscription.id-643ea826a9edc633ca4c6db1_tFmPiFUL66Lxa3MpNS4skY
  id = "643ea826a9edc633ca4c6db1:tFmPiFUL66Lxa3MpNS4skY"
}

resource "segment_destination_subscription" "id-643ea826a9edc633ca4c6db1_tFmPiFUL66Lxa3MpNS4skY" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "643ea826a9edc633ca4c6db1"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\"}"
  trigger        = "event = \"\""
}