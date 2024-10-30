import {
  to = segment_destination_subscription.id-650040af35d49fb14ef4a991_vTw8ab4EPz8CLDzvBdCRFd
  id = "650040af35d49fb14ef4a991:vTw8ab4EPz8CLDzvBdCRFd"
}

resource "segment_destination_subscription" "id-650040af35d49fb14ef4a991_vTw8ab4EPz8CLDzvBdCRFd" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "650040af35d49fb14ef4a991"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook.site/a52466df-5b64-487e-840d-e8db7f464b3e\"}"
  trigger        = "event = \"\""
}