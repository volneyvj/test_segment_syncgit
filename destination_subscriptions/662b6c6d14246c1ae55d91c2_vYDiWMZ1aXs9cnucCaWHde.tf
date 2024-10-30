import {
  to = segment_destination_subscription.id-662b6c6d14246c1ae55d91c2_vYDiWMZ1aXs9cnucCaWHde
  id = "662b6c6d14246c1ae55d91c2:vYDiWMZ1aXs9cnucCaWHde"
}

resource "segment_destination_subscription" "id-662b6c6d14246c1ae55d91c2_vYDiWMZ1aXs9cnucCaWHde" {
  action_id      = "aBewyE4ZvDoZGMCWKQuhy3"
  destination_id = "662b6c6d14246c1ae55d91c2"
  enabled        = true
  model_id       = null
  name           = "Create Contact"
  settings       = "{\"contactKey\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}