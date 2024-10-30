import {
  to = segment_destination_subscription.id-650c5943c9ab5bd833279ea2_sihKfkDM5ukUbh9Mu5f3x7
  id = "650c5943c9ab5bd833279ea2:sihKfkDM5ukUbh9Mu5f3x7"
}

resource "segment_destination_subscription" "id-650c5943c9ab5bd833279ea2_sihKfkDM5ukUbh9Mu5f3x7" {
  action_id      = "ih1XmCi3dEQwnAHcMUBhx9"
  destination_id = "650c5943c9ab5bd833279ea2"
  enabled        = false
  model_id       = null
  name           = "Send Event to Data Extension"
  settings       = "{\"batch_size\":10,\"enable_batching\":false}"
  trigger        = "event = \"\""
}