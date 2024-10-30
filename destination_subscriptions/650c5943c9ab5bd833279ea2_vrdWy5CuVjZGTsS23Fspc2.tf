import {
  to = segment_destination_subscription.id-650c5943c9ab5bd833279ea2_vrdWy5CuVjZGTsS23Fspc2
  id = "650c5943c9ab5bd833279ea2:vrdWy5CuVjZGTsS23Fspc2"
}

resource "segment_destination_subscription" "id-650c5943c9ab5bd833279ea2_vrdWy5CuVjZGTsS23Fspc2" {
  action_id      = "aBewyE4ZvDoZGMCWKQuhy3"
  destination_id = "650c5943c9ab5bd833279ea2"
  enabled        = false
  model_id       = null
  name           = "Create Contact"
  settings       = "{\"contactKey\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}