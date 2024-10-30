import {
  to = segment_destination_subscription.id-66d1779884655738c0aea357_2Jj6iNFSfxMh3miKDYjg83
  id = "66d1779884655738c0aea357:2Jj6iNFSfxMh3miKDYjg83"
}

resource "segment_destination_subscription" "id-66d1779884655738c0aea357_2Jj6iNFSfxMh3miKDYjg83" {
  action_id      = "dmxYnywNgdWzgRuyazhi6C"
  destination_id = "66d1779884655738c0aea357"
  enabled        = false
  model_id       = "xpURj4bxzUmJXmQcWmsVwk"
  name           = "Entity subscription"
  settings       = "{}"
  trigger        = "event = \"new\" or event = \"updated\" or event = \"deleted\""
}