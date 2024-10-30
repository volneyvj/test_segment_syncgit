import {
  to = segment_destination_subscription.id-65aa53fe503d586cc77670f6_hR2UaUeNi9KKNj8vSNJC2v
  id = "65aa53fe503d586cc77670f6:hR2UaUeNi9KKNj8vSNJC2v"
}

resource "segment_destination_subscription" "id-65aa53fe503d586cc77670f6_hR2UaUeNi9KKNj8vSNJC2v" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "65aa53fe503d586cc77670f6"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"app_instance_id\":{\"@path\":\"$.context.instanceId\"},\"data_stream_type\":\"Mobile App\",\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.anonymousId\"},\"user_properties\":{\"type\":{\"@path\":\"$.type\"}}}"
  trigger        = "type = \"track\""
}