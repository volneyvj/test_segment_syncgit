import {
  to = segment_destination_subscription.id-65576df0948c462ddf73d172_2KsnTLAyf2o56E9ozoriMe
  id = "65576df0948c462ddf73d172:2KsnTLAyf2o56E9ozoriMe"
}

resource "segment_destination_subscription" "id-65576df0948c462ddf73d172_2KsnTLAyf2o56E9ozoriMe" {
  action_id      = "hHwktvrTqqBDpD7pCfcB1L"
  destination_id = "65576df0948c462ddf73d172"
  enabled        = true
  model_id       = null
  name           = "Add Users"
  settings       = "{\"advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"audience_id\":\"177849135\",\"email\":{\"@path\":\"$.context.traits.email\"},\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"selected_advertiser_id\":\"6995745217487863809\",\"send_advertising_id\":true,\"send_email\":true,\"send_phone\":true}"
  trigger        = "event = \"Audience Entered\""
}