import {
  to = segment_destination_subscription.id-6481af31e6647bb4dece35b0_3sJuetY22eXKTdDGvX4Q6x
  id = "6481af31e6647bb4dece35b0:3sJuetY22eXKTdDGvX4Q6x"
}

resource "segment_destination_subscription" "id-6481af31e6647bb4dece35b0_3sJuetY22eXKTdDGvX4Q6x" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "6481af31e6647bb4dece35b0"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@path\":\"$.integrations.Client ID\"},\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"params\":{\"\":\"\",\"session_id\":{\"@template\":\"{{integrations.Google Analytics.sessionId}}{{integrations.ga4-sessionid}}\"},\"session_number\":{\"@template\":\"{{integrations.ga4-sessionnumber}}\"}},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\""
}