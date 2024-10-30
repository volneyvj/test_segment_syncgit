import {
  to = segment_destination_subscription.id-6512a5538f3c5ffae064f4d0_3c434rUTpyk5FA2znCgQ9C
  id = "6512a5538f3c5ffae064f4d0:3c434rUTpyk5FA2znCgQ9C"
}

resource "segment_destination_subscription" "id-6512a5538f3c5ffae064f4d0_3c434rUTpyk5FA2znCgQ9C" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "6512a5538f3c5ffae064f4d0"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"enable_batching\":false,\"external_id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "type = \"track\" and event != \"Order Completed\""
}