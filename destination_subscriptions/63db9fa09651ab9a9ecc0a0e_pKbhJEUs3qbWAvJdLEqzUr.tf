import {
  to = segment_destination_subscription.id-63db9fa09651ab9a9ecc0a0e_pKbhJEUs3qbWAvJdLEqzUr
  id = "63db9fa09651ab9a9ecc0a0e:pKbhJEUs3qbWAvJdLEqzUr"
}

resource "segment_destination_subscription" "id-63db9fa09651ab9a9ecc0a0e_pKbhJEUs3qbWAvJdLEqzUr" {
  action_id      = "ni61rg53jNVHceAAKpAMiU"
  destination_id = "63db9fa09651ab9a9ecc0a0e"
  enabled        = true
  model_id       = null
  name           = "Track Event"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"event_id\":{\"@path\":\"$.messageId\"},\"id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"timestamp\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}