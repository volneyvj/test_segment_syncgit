import {
  to = segment_destination_subscription.id-65576df0948c462ddf73d172_45VspmBJeWcm5iaw8qKPL3
  id = "65576df0948c462ddf73d172:45VspmBJeWcm5iaw8qKPL3"
}

resource "segment_destination_subscription" "id-65576df0948c462ddf73d172_45VspmBJeWcm5iaw8qKPL3" {
  action_id      = "qaHW7xW6EGyUaaDrstiPjL"
  destination_id = "65576df0948c462ddf73d172"
  enabled        = true
  model_id       = null
  name           = "Remove Users"
  settings       = "{\"advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"audience_id\":\"179933644\",\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.context.traits.email\"},\"then\":{\"@path\":\"$.context.traits.email\"}}},\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"phone\":{\"@if\":{\"else\":{\"@path\":\"$.properties.phone\"},\"exists\":{\"@path\":\"$.context.traits.phone\"},\"then\":{\"@path\":\"$.context.traits.phone\"}}},\"selected_advertiser_id\":\"6995745217487863809\",\"send_advertising_id\":true,\"send_email\":true,\"send_phone\":true}"
  trigger        = "event = \"Audience Exited\""
}