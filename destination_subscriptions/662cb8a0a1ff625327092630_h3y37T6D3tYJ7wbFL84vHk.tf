import {
  to = segment_destination_subscription.id-662cb8a0a1ff625327092630_h3y37T6D3tYJ7wbFL84vHk
  id = "662cb8a0a1ff625327092630:h3y37T6D3tYJ7wbFL84vHk"
}

resource "segment_destination_subscription" "id-662cb8a0a1ff625327092630_h3y37T6D3tYJ7wbFL84vHk" {
  action_id      = "hGT581ZSWcPaYKqNhA6fbS"
  destination_id = "662cb8a0a1ff625327092630"
  enabled        = true
  model_id       = null
  name           = "Remove from Audience"
  settings       = "{\"enable_batching\":true,\"external_audience_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"google_gid\":{\"@path\":\"$.context.DV360.google_gid\"},\"mobile_advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"partner_provided_id\":{\"@path\":\"$.anonymousId\"}}"
  trigger        = "event = \"Audience Exited\""
}