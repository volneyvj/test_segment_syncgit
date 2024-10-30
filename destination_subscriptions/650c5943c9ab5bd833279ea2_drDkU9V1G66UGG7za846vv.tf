import {
  to = segment_destination_subscription.id-650c5943c9ab5bd833279ea2_drDkU9V1G66UGG7za846vv
  id = "650c5943c9ab5bd833279ea2:drDkU9V1G66UGG7za846vv"
}

resource "segment_destination_subscription" "id-650c5943c9ab5bd833279ea2_drDkU9V1G66UGG7za846vv" {
  action_id      = "aBewyE4ZvDoZGMCWKQuhy3"
  destination_id = "650c5943c9ab5bd833279ea2"
  enabled        = false
  model_id       = null
  name           = "Create Contact"
  settings       = "{\"contactKey\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}