import {
  to = segment_destination_subscription.id-66150e0ff5c0214e96e88c6e_jMKBp3RKpVyC9Gv1HpDcJz
  id = "66150e0ff5c0214e96e88c6e:jMKBp3RKpVyC9Gv1HpDcJz"
}

resource "segment_destination_subscription" "id-66150e0ff5c0214e96e88c6e_jMKBp3RKpVyC9Gv1HpDcJz" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "66150e0ff5c0214e96e88c6e"
  enabled        = false
  model_id       = "sAx6e4zVXNL2gw3LMc1t5b"
  name           = "Upload Click Conversion"
  settings       = "{\"conversion_action\":\"232323\",\"conversion_timestamp\":{\"@path\":\"$.receivedAt\"},\"currency\":\"usd\",\"email_address\":{\"@path\":\"$.properties.EMAIL\"},\"gclid\":{\"@path\":\"$.properties.ID\"},\"order_id\":{\"@path\":\"$.properties.PORTAL_ID\"},\"value\":\"23\"}"
  trigger        = "event = \"new\" or event = \"updated\""
}