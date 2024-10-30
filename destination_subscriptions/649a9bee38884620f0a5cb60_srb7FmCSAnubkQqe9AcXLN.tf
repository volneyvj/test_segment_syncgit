import {
  to = segment_destination_subscription.id-649a9bee38884620f0a5cb60_srb7FmCSAnubkQqe9AcXLN
  id = "649a9bee38884620f0a5cb60:srb7FmCSAnubkQqe9AcXLN"
}

resource "segment_destination_subscription" "id-649a9bee38884620f0a5cb60_srb7FmCSAnubkQqe9AcXLN" {
  action_id      = "hHwktvrTqqBDpD7pCfcB1L"
  destination_id = "649a9bee38884620f0a5cb60"
  enabled        = true
  model_id       = null
  name           = "Add Users"
  settings       = "{\"advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"audience_id\":\"177821827\",\"email\":{\"@path\":\"$.context.traits.email\"},\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"selected_advertiser_id\":\"6995745217487863809\",\"send_advertising_id\":true,\"send_email\":true}"
  trigger        = "event = \"Audience Entered\""
}