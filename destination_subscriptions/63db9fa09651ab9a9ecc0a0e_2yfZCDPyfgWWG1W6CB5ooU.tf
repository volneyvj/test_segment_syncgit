import {
  to = segment_destination_subscription.id-63db9fa09651ab9a9ecc0a0e_2yfZCDPyfgWWG1W6CB5ooU
  id = "63db9fa09651ab9a9ecc0a0e:2yfZCDPyfgWWG1W6CB5ooU"
}

resource "segment_destination_subscription" "id-63db9fa09651ab9a9ecc0a0e_2yfZCDPyfgWWG1W6CB5ooU" {
  action_id      = "kHtCvAgiKSBNGShFzW5Wwo"
  destination_id = "63db9fa09651ab9a9ecc0a0e"
  enabled        = true
  model_id       = null
  name           = "Delete Device"
  settings       = "{\"device_id\":{\"@path\":\"$.context.device.token\"},\"person_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"Application Uninstalled\""
}