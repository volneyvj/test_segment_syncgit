import {
  to = segment_destination_subscription.id-6364eacc13816c38bfb34981_dCiJqnppTFyuwVrZ5mXi7t
  id = "6364eacc13816c38bfb34981:dCiJqnppTFyuwVrZ5mXi7t"
}

resource "segment_destination_subscription" "id-6364eacc13816c38bfb34981_dCiJqnppTFyuwVrZ5mXi7t" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "6364eacc13816c38bfb34981"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"app_instance_id\":{\"@path\":\"$.context.instanceId\"},\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"data_stream_type\":\"Web\",\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.name\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"},\"user_properties\":{\"track\":{\"@path\":\"$.type\"}}}"
  trigger        = "type = \"screen\""
}