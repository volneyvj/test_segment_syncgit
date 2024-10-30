import {
  to = segment_destination_subscription.id-6364eacc13816c38bfb34981_vyfLTMYQSGi2g6Mzj79ch6
  id = "6364eacc13816c38bfb34981:vyfLTMYQSGi2g6Mzj79ch6"
}

resource "segment_destination_subscription" "id-6364eacc13816c38bfb34981_vyfLTMYQSGi2g6Mzj79ch6" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "6364eacc13816c38bfb34981"
  enabled        = false
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"params\":{\"session_id\":{\"@path\":\"$.integrations.Google Analytics.sessionId\"},\"session_number\":{\"@path\":\"$.integrations.Google Analytics.sessionNumber\"}},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\""
}