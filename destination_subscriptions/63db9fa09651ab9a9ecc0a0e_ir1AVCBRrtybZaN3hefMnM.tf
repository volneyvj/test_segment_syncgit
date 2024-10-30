import {
  to = segment_destination_subscription.id-63db9fa09651ab9a9ecc0a0e_ir1AVCBRrtybZaN3hefMnM
  id = "63db9fa09651ab9a9ecc0a0e:ir1AVCBRrtybZaN3hefMnM"
}

resource "segment_destination_subscription" "id-63db9fa09651ab9a9ecc0a0e_ir1AVCBRrtybZaN3hefMnM" {
  action_id      = "k4Xb8oym74V59L3n6YmkQe"
  destination_id = "63db9fa09651ab9a9ecc0a0e"
  enabled        = true
  model_id       = null
  name           = "Create or Update Person"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"created_at\":{\"@path\":\"$.traits.created_at\"},\"custom_attributes\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"id\":{\"@if\":{\"else\":{\"@path\":\"$.traits.email\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}}}"
  trigger        = "type = \"identify\""
}