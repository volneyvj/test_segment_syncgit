import {
  to = segment_destination_subscription.id-665888f42306fc680e8a4612_ksCZ59DkxB9tGyFYmdYtwY
  id = "665888f42306fc680e8a4612:ksCZ59DkxB9tGyFYmdYtwY"
}

resource "segment_destination_subscription" "id-665888f42306fc680e8a4612_ksCZ59DkxB9tGyFYmdYtwY" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "665888f42306fc680e8a4612"
  enabled        = true
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook.site/d78de54b-50c4-4941-836b-966aeb667baf\"}"
  trigger        = "type = \"track\" or type = \"identify\""
}