import {
  to = segment_destination_subscription.id-63db9fa09651ab9a9ecc0a0e_iNi3ZXrvYiufzwzjafzHXf
  id = "63db9fa09651ab9a9ecc0a0e:iNi3ZXrvYiufzwzjafzHXf"
}

resource "segment_destination_subscription" "id-63db9fa09651ab9a9ecc0a0e_iNi3ZXrvYiufzwzjafzHXf" {
  action_id      = "bYpBhuXizNTPeBLwoJ1RxZ"
  destination_id = "63db9fa09651ab9a9ecc0a0e"
  enabled        = true
  model_id       = null
  name           = "Track Page View"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"id\":{\"@path\":\"$.userId\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"url\":{\"@path\":\"$.properties.url\"}}"
  trigger        = "type = \"page\""
}