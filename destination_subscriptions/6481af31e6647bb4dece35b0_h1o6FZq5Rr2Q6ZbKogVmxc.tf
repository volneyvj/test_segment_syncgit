import {
  to = segment_destination_subscription.id-6481af31e6647bb4dece35b0_h1o6FZq5Rr2Q6ZbKogVmxc
  id = "6481af31e6647bb4dece35b0:h1o6FZq5Rr2Q6ZbKogVmxc"
}

resource "segment_destination_subscription" "id-6481af31e6647bb4dece35b0_h1o6FZq5Rr2Q6ZbKogVmxc" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "6481af31e6647bb4dece35b0"
  enabled        = false
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"data_stream_type\":\"Web\",\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}