import {
  to = segment_destination_subscription.id-64b7a6c7cc42d54158545535_dEjP7ZoLnGQSoK3QqCMxDY
  id = "64b7a6c7cc42d54158545535:dEjP7ZoLnGQSoK3QqCMxDY"
}

resource "segment_destination_subscription" "id-64b7a6c7cc42d54158545535_dEjP7ZoLnGQSoK3QqCMxDY" {
  action_id      = "5aqZ2N6VPZKq5o8K1r957p"
  destination_id = "64b7a6c7cc42d54158545535"
  enabled        = false
  model_id       = "fBmTNe3esWhFy1sjjbY6d8"
  name           = "Begin Checkout"
  settings       = "{\"items\":{\"@arrayPath\":[{\"@path\":\"$.\"},{\"item_id\":{\"@path\":\"$.__segment_id\"}}]}}"
  trigger        = "event = \"new\""
}