import {
  to = segment_destination_subscription.id-6512a5538f3c5ffae064f4d0_sFCkhZBGGKMypKrzwASMVZ
  id = "6512a5538f3c5ffae064f4d0:sFCkhZBGGKMypKrzwASMVZ"
}

resource "segment_destination_subscription" "id-6512a5538f3c5ffae064f4d0_sFCkhZBGGKMypKrzwASMVZ" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "6512a5538f3c5ffae064f4d0"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"enable_batching\":false,\"external_id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"properties\":{\"pets\":{\"@path\":\"$.properties.pets\"}},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "type = \"track\""
}