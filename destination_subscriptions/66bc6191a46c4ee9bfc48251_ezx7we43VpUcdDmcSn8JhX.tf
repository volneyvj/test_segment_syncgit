import {
  to = segment_destination_subscription.id-66bc6191a46c4ee9bfc48251_ezx7we43VpUcdDmcSn8JhX
  id = "66bc6191a46c4ee9bfc48251:ezx7we43VpUcdDmcSn8JhX"
}

resource "segment_destination_subscription" "id-66bc6191a46c4ee9bfc48251_ezx7we43VpUcdDmcSn8JhX" {
  action_id      = "hfiHYbrHHZBVHCQGPEUQnC"
  destination_id = "66bc6191a46c4ee9bfc48251"
  enabled        = true
  model_id       = null
  name           = "Send Identify Event"
  settings       = "{\"visitorData\":{\"@path\":\"$.traits\"},\"visitorId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}