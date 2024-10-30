import {
  to = segment_destination_subscription.id-650c5943c9ab5bd833279ea2_qi7BMzavHspVp5wvu4uN5q
  id = "650c5943c9ab5bd833279ea2:qi7BMzavHspVp5wvu4uN5q"
}

resource "segment_destination_subscription" "id-650c5943c9ab5bd833279ea2_qi7BMzavHspVp5wvu4uN5q" {
  action_id      = "w71TA2NBTe31vEdejf99Jy"
  destination_id = "650c5943c9ab5bd833279ea2"
  enabled        = false
  model_id       = null
  name           = "Send Contact to Data Extension"
  settings       = "{\"batch_size\":10,\"enable_batching\":false,\"keys\":{\"contactKey\":{\"@path\":\"$.userId\"}}}"
  trigger        = "type = \"identify\""
}