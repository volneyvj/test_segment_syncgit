import {
  to = segment_destination_subscription.id-650c5943c9ab5bd833279ea2_k9tzDq36tkob9m1nbmS2S3
  id = "650c5943c9ab5bd833279ea2:k9tzDq36tkob9m1nbmS2S3"
}

resource "segment_destination_subscription" "id-650c5943c9ab5bd833279ea2_k9tzDq36tkob9m1nbmS2S3" {
  action_id      = "ih1XmCi3dEQwnAHcMUBhx9"
  destination_id = "650c5943c9ab5bd833279ea2"
  enabled        = true
  model_id       = null
  name           = "Send Event to Data Extension"
  settings       = "{\"batch_size\":10,\"enable_batching\":false,\"keys\":{\"\":\"\",\"asas\":\"\",\"tesets\":\"testet\",\"userid\":{\"@path\":\"$.anonymousId\"}},\"values\":{\"teste\":{\"@path\":\"$.context.active\"}}}"
  trigger        = "type = \"track\""
}