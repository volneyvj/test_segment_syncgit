import {
  to = segment_destination_subscription.id-63ca659402f6283b9a0a157f_eCeRppo1a7o6RfSGvwABUf
  id = "63ca659402f6283b9a0a157f:eCeRppo1a7o6RfSGvwABUf"
}

resource "segment_destination_subscription" "id-63ca659402f6283b9a0a157f_eCeRppo1a7o6RfSGvwABUf" {
  action_id      = "sXZzg4LGsu5WVyx5imvkWL"
  destination_id = "63ca659402f6283b9a0a157f"
  enabled        = true
  model_id       = null
  name           = "Identify Contact"
  settings       = "{\"avatar\":{\"@path\":\"$.traits.avatar\"},\"custom_attributes\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"external_id\":{\"@path\":\"$.userId\"},\"last_seen_at\":{\"@path\":\"$.timestamp\"},\"name\":{\"@template\":\"{{traits.firstName}}{{traits.lastName}}\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"role\":\"user\",\"signed_up_at\":{\"@path\":\"$.traits.created_at\"}}"
  trigger        = "type = \"identify\""
}