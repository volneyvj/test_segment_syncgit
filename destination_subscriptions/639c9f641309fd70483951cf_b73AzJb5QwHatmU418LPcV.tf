import {
  to = segment_destination_subscription.id-639c9f641309fd70483951cf_b73AzJb5QwHatmU418LPcV
  id = "639c9f641309fd70483951cf:b73AzJb5QwHatmU418LPcV"
}

resource "segment_destination_subscription" "id-639c9f641309fd70483951cf_b73AzJb5QwHatmU418LPcV" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "639c9f641309fd70483951cf"
  enabled        = false
  model_id       = null
  name           = "Group Identify User"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}