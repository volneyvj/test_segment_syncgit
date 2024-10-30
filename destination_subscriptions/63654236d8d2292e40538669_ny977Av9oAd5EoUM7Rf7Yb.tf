import {
  to = segment_destination_subscription.id-63654236d8d2292e40538669_ny977Av9oAd5EoUM7Rf7Yb
  id = "63654236d8d2292e40538669:ny977Av9oAd5EoUM7Rf7Yb"
}

resource "segment_destination_subscription" "id-63654236d8d2292e40538669_ny977Av9oAd5EoUM7Rf7Yb" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "63654236d8d2292e40538669"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@path\":\"$.integrations.Google Analytics.clientId\"},\"data_stream_type\":\"Web\",\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"params\":{\"channel_code\":{\"@path\":\"$.properties.metadata.channel.channel_code\"},\"channel_name\":{\"@path\":\"$.properties.metadata.channel.channel_name\"},\"client_type\":{\"@path\":\"$.properties.metadata.client.type\"},\"device_family\":{\"@path\":\"$.properties.metadata.client.device.family\"}},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"user_properties\":{\"account_id\":{\"@path\":\"$.properties.metadata.user.account_id\"}}}"
  trigger        = "type = \"track\""
}