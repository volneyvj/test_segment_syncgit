import {
  to = segment_destination_subscription.id-65fd7d65644bcb39aca4b97b_k2pB3GqNSpewnDN9XEBZ8E
  id = "65fd7d65644bcb39aca4b97b:k2pB3GqNSpewnDN9XEBZ8E"
}

resource "segment_destination_subscription" "id-65fd7d65644bcb39aca4b97b_k2pB3GqNSpewnDN9XEBZ8E" {
  action_id      = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id = "65fd7d65644bcb39aca4b97b"
  enabled        = false
  model_id       = "sAx6e4zVXNL2gw3LMc1t5b"
  name           = "Update User Profile"
  settings       = "{\"braze_id\":{\"@path\":\"$.userId\"},\"custom_attributes\":{\"@path\":\"$.properties\"},\"date_of_first_session\":{\"@path\":\"$.receivedAt\"},\"date_of_last_session\":{\"@path\":\"$.properties.property1\"},\"dob\":{\"@path\":\"$.properties.property2\"},\"email\":{\"@path\":\"$.properties.EMAIL\"},\"external_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\""
}