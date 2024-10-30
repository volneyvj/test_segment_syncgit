import {
  to = segment_destination_subscription.id-6364eacc13816c38bfb34981_NtPkMrYdpq9PKcnSSt6pK
  id = "6364eacc13816c38bfb34981:NtPkMrYdpq9PKcnSSt6pK"
}

resource "segment_destination_subscription" "id-6364eacc13816c38bfb34981_NtPkMrYdpq9PKcnSSt6pK" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "6364eacc13816c38bfb34981"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"data_stream_type\":\"Web\",\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}