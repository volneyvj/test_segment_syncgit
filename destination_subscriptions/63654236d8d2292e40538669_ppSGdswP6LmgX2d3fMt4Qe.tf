import {
  to = segment_destination_subscription.id-63654236d8d2292e40538669_ppSGdswP6LmgX2d3fMt4Qe
  id = "63654236d8d2292e40538669:ppSGdswP6LmgX2d3fMt4Qe"
}

resource "segment_destination_subscription" "id-63654236d8d2292e40538669_ppSGdswP6LmgX2d3fMt4Qe" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "63654236d8d2292e40538669"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"data_stream_type\":\"Web\",\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}