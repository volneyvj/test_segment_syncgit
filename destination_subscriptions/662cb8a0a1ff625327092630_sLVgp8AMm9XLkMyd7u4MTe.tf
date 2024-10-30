import {
  to = segment_destination_subscription.id-662cb8a0a1ff625327092630_sLVgp8AMm9XLkMyd7u4MTe
  id = "662cb8a0a1ff625327092630:sLVgp8AMm9XLkMyd7u4MTe"
}

resource "segment_destination_subscription" "id-662cb8a0a1ff625327092630_sLVgp8AMm9XLkMyd7u4MTe" {
  action_id      = "tzNSV9enehm7o5uHhFqQEq"
  destination_id = "662cb8a0a1ff625327092630"
  enabled        = true
  model_id       = null
  name           = "Add to Audience"
  settings       = "{\"enable_batching\":true,\"external_audience_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"google_gid\":{\"@path\":\"$.context.DV360.google_gid\"},\"mobile_advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"partner_provided_id\":{\"@path\":\"$.anonymousId\"}}"
  trigger        = "event = \"Audience Entered\""
}