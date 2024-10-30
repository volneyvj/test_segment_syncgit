import {
  to = segment_destination_subscription.id-650c5943c9ab5bd833279ea2_7akC7dcTuh5v1VckmxXkMj
  id = "650c5943c9ab5bd833279ea2:7akC7dcTuh5v1VckmxXkMj"
}

resource "segment_destination_subscription" "id-650c5943c9ab5bd833279ea2_7akC7dcTuh5v1VckmxXkMj" {
  action_id      = "ih1XmCi3dEQwnAHcMUBhx9"
  destination_id = "650c5943c9ab5bd833279ea2"
  enabled        = false
  model_id       = null
  name           = "Send Event to Data Extension"
  settings       = "{\"batch_size\":10,\"enable_batching\":false}"
  trigger        = "event = \"\""
}