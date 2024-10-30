import {
  to = segment_destination_subscription.id-63db9fa09651ab9a9ecc0a0e_e2bKyV8U5HwveFQEDCczp3
  id = "63db9fa09651ab9a9ecc0a0e:e2bKyV8U5HwveFQEDCczp3"
}

resource "segment_destination_subscription" "id-63db9fa09651ab9a9ecc0a0e_e2bKyV8U5HwveFQEDCczp3" {
  action_id      = "s7FEfD963drbt4mBbnUxfR"
  destination_id = "63db9fa09651ab9a9ecc0a0e"
  enabled        = true
  model_id       = null
  name           = "Create or Update Device"
  settings       = "{\"convert_timestamp\":true,\"device_id\":{\"@path\":\"$.context.device.token\"},\"last_used\":{\"@path\":\"$.timestamp\"},\"person_id\":{\"@path\":\"$.userId\"},\"platform\":{\"@path\":\"$.context.device.type\"}}"
  trigger        = "event = \"Application Installed\" or event = \"Application Opened\""
}