import {
  to = segment_destination_subscription.id-649a9bee38884620f0a5cb60_w3VfFaf8i6NcSMDTXPp8Sq
  id = "649a9bee38884620f0a5cb60:w3VfFaf8i6NcSMDTXPp8Sq"
}

resource "segment_destination_subscription" "id-649a9bee38884620f0a5cb60_w3VfFaf8i6NcSMDTXPp8Sq" {
  action_id      = "dz7EjGgmjmVaBBs9tFzPg5"
  destination_id = "649a9bee38884620f0a5cb60"
  enabled        = true
  model_id       = null
  name           = "Create Audience"
  settings       = "{\"custom_audience_name\":\"177821229\",\"id_type\":\"EMAIL_SHA256\",\"selected_advertiser_id\":\"6995745217487863809\"}"
  trigger        = "type = \"track\""
}