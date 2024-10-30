import {
  to = segment_destination_subscription.id-650c5943c9ab5bd833279ea2_pxWZAGVLYH189HaqZTFkS9
  id = "650c5943c9ab5bd833279ea2:pxWZAGVLYH189HaqZTFkS9"
}

resource "segment_destination_subscription" "id-650c5943c9ab5bd833279ea2_pxWZAGVLYH189HaqZTFkS9" {
  action_id      = "gx6uTEZ75m3X6bhYrCqLFi"
  destination_id = "650c5943c9ab5bd833279ea2"
  enabled        = false
  model_id       = null
  name           = "Send API Event"
  settings       = "{\"contactKey\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"\""
}