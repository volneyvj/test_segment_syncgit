import {
  to = segment_destination_subscription.id-6414967c3cac5425ae9243d6_tsNR1vDQcJyUBXzo5Nr271
  id = "6414967c3cac5425ae9243d6:tsNR1vDQcJyUBXzo5Nr271"
}

resource "segment_destination_subscription" "id-6414967c3cac5425ae9243d6_tsNR1vDQcJyUBXzo5Nr271" {
  action_id      = "gx6uTEZ75m3X6bhYrCqLFi"
  destination_id = "6414967c3cac5425ae9243d6"
  enabled        = false
  model_id       = null
  name           = "Send API Event"
  settings       = "{\"contactKey\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"\""
}