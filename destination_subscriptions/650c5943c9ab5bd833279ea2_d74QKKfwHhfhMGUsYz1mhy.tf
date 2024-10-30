import {
  to = segment_destination_subscription.id-650c5943c9ab5bd833279ea2_d74QKKfwHhfhMGUsYz1mhy
  id = "650c5943c9ab5bd833279ea2:d74QKKfwHhfhMGUsYz1mhy"
}

resource "segment_destination_subscription" "id-650c5943c9ab5bd833279ea2_d74QKKfwHhfhMGUsYz1mhy" {
  action_id      = "aBewyE4ZvDoZGMCWKQuhy3"
  destination_id = "650c5943c9ab5bd833279ea2"
  enabled        = false
  model_id       = null
  name           = "Create Contact"
  settings       = "{\"contactKey\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}