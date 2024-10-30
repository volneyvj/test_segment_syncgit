import {
  to = segment_destination_subscription.id-6384987c6f8db912f85e7c7c_wcHmWpDhdgHB71TGyxduiB
  id = "6384987c6f8db912f85e7c7c:wcHmWpDhdgHB71TGyxduiB"
}

resource "segment_destination_subscription" "id-6384987c6f8db912f85e7c7c_wcHmWpDhdgHB71TGyxduiB" {
  action_id      = "obbhMxCCfbwRwxViADd4Dq"
  destination_id = "6384987c6f8db912f85e7c7c"
  enabled        = true
  model_id       = null
  name           = "Track Event"
  settings       = "{\"currency\":{\"@path\":\"$.properties.currency\"},\"event_metadata\":{\"@path\":\"$.properties\"},\"event_name\":{\"@path\":\"$.event\"},\"revenue\":{\"@path\":\"$.properties.revenue\"}}"
  trigger        = "type = \"track\""
}