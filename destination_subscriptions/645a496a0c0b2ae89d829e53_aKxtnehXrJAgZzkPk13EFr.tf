import {
  to = segment_destination_subscription.id-645a496a0c0b2ae89d829e53_aKxtnehXrJAgZzkPk13EFr
  id = "645a496a0c0b2ae89d829e53:aKxtnehXrJAgZzkPk13EFr"
}

resource "segment_destination_subscription" "id-645a496a0c0b2ae89d829e53_aKxtnehXrJAgZzkPk13EFr" {
  action_id      = "73fYepkVc7sR2y9e3rPToi"
  destination_id = "645a496a0c0b2ae89d829e53"
  enabled        = false
  model_id       = null
  name           = "Map User"
  settings       = "{\"global_user_id\":{\"@path\":\"$.userId\"},\"user_id\":{\"@path\":\"$.previousId\"}}"
  trigger        = "type = \"alias\""
}