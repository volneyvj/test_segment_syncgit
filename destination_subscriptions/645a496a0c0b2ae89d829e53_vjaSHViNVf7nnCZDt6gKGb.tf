import {
  to = segment_destination_subscription.id-645a496a0c0b2ae89d829e53_vjaSHViNVf7nnCZDt6gKGb
  id = "645a496a0c0b2ae89d829e53:vjaSHViNVf7nnCZDt6gKGb"
}

resource "segment_destination_subscription" "id-645a496a0c0b2ae89d829e53_vjaSHViNVf7nnCZDt6gKGb" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "645a496a0c0b2ae89d829e53"
  enabled        = false
  model_id       = null
  name           = "Group Identify User"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}