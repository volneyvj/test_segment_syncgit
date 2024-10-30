import {
  to = segment_destination_subscription.id-66ac94bf29b88583c355bd9e_bnCanGb1fMVzje8HYvMCu9
  id = "66ac94bf29b88583c355bd9e:bnCanGb1fMVzje8HYvMCu9"
}

resource "segment_destination_subscription" "id-66ac94bf29b88583c355bd9e_bnCanGb1fMVzje8HYvMCu9" {
  action_id      = "cUoo5pvmwBqHsfmBA5eGjR"
  destination_id = "66ac94bf29b88583c355bd9e"
  enabled        = false
  model_id       = null
  name           = "Sync To Yahoo Ads Segment"
  settings       = "{\"advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"batch_size\":1000,\"device_type\":{\"@path\":\"$.context.device.type\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.traits.email\"},\"then\":{\"@path\":\"$.traits.email\"}}},\"enable_batching\":true,\"event_attributes\":{\"@if\":{\"else\":{\"@path\":\"$.traits\"},\"exists\":{\"@path\":\"$.properties\"},\"then\":{\"@path\":\"$.properties\"}}},\"phone\":{\"@if\":{\"else\":{\"@path\":\"$.properties.phone\"},\"exists\":{\"@path\":\"$.traits.phone\"},\"then\":{\"@path\":\"$.traits.phone\"}}},\"segment_audience_id\":{\"@path\":\"$.context.personas.computation_id\"},\"segment_audience_key\":{\"@path\":\"$.context.personas.computation_key\"},\"segment_computation_action\":{\"@path\":\"$.context.personas.computation_class\"}}"
  trigger        = "type = \"identify\" or type = \"track\""
}