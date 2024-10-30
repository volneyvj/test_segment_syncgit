import {
  to = segment_destination_subscription.id-66152f87b46cbd4bbe0a307e_jeNw4a7M6sjwBUahXrm7mh
  id = "66152f87b46cbd4bbe0a307e:jeNw4a7M6sjwBUahXrm7mh"
}

resource "segment_destination_subscription" "id-66152f87b46cbd4bbe0a307e_jeNw4a7M6sjwBUahXrm7mh" {
  action_id      = "hGT581ZSWcPaYKqNhA6fbS"
  destination_id = "66152f87b46cbd4bbe0a307e"
  enabled        = true
  model_id       = null
  name           = "Remove from Audience"
  settings       = "{\"enable_batching\":true,\"external_audience_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"google_gid\":{\"@path\":\"$.context.DV360.google_gid\"},\"mobile_advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"partner_provided_id\":{\"@path\":\"$.anonymousId\"}}"
  trigger        = "event = \"Audience Exited\""
}