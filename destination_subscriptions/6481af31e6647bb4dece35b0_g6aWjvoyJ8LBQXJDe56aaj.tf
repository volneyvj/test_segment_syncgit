import {
  to = segment_destination_subscription.id-6481af31e6647bb4dece35b0_g6aWjvoyJ8LBQXJDe56aaj
  id = "6481af31e6647bb4dece35b0:g6aWjvoyJ8LBQXJDe56aaj"
}

resource "segment_destination_subscription" "id-6481af31e6647bb4dece35b0_g6aWjvoyJ8LBQXJDe56aaj" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "6481af31e6647bb4dece35b0"
  enabled        = false
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}