import {
  to = segment_destination_subscription.id-63db9fa09651ab9a9ecc0a0e_aU71HvvS8meT9eGZ9hueXa
  id = "63db9fa09651ab9a9ecc0a0e:aU71HvvS8meT9eGZ9hueXa"
}

resource "segment_destination_subscription" "id-63db9fa09651ab9a9ecc0a0e_aU71HvvS8meT9eGZ9hueXa" {
  action_id      = "tLbwUgCeC2qVhPm8ia7adn"
  destination_id = "63db9fa09651ab9a9ecc0a0e"
  enabled        = true
  model_id       = null
  name           = "Create or Update Object"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"created_at\":{\"@template\":\"{{traits.created_at}}\"},\"custom_attributes\":{\"@path\":\"$.traits\"},\"id\":{\"@path\":\"$.groupId\"},\"object_type_id\":{\"@path\":\"$.objectTypeId\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}