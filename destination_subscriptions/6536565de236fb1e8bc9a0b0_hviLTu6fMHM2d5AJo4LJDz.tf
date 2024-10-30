import {
  to = segment_destination_subscription.id-6536565de236fb1e8bc9a0b0_hviLTu6fMHM2d5AJo4LJDz
  id = "6536565de236fb1e8bc9a0b0:hviLTu6fMHM2d5AJo4LJDz"
}

resource "segment_destination_subscription" "id-6536565de236fb1e8bc9a0b0_hviLTu6fMHM2d5AJo4LJDz" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6536565de236fb1e8bc9a0b0"
  enabled        = true
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook.site/4a097104-b3d8-44dc-8c19-f43964a5de83\"}"
  trigger        = "type = \"track\" or type = \"identify\""
}