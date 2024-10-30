import {
  to = segment_destination_subscription.id-642d29ab1b024b684e5c3785_2UVAjcjpJTrN74xyPaqLWW
  id = "642d29ab1b024b684e5c3785:2UVAjcjpJTrN74xyPaqLWW"
}

resource "segment_destination_subscription" "id-642d29ab1b024b684e5c3785_2UVAjcjpJTrN74xyPaqLWW" {
  action_id      = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id = "642d29ab1b024b684e5c3785"
  enabled        = false
  model_id       = null
  name           = "Order Completed Calls"
  settings       = "{\"_update_existing_only\":false,\"enable_batching\":true,\"external_id\":{\"@path\":\"$.properties.external_id\"},\"products\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{}]},\"properties\":{\"category\":{\"@path\":\"$.properties.categories\"},\"coupon\":{\"@path\":\"$.properties.coupon\"}},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "type = \"track\""
}