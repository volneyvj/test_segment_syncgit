import {
  to = segment_destination_subscription.id-63db9fa09651ab9a9ecc0a0e_xecBT8r6Wzb3Z6BPgvMYWw
  id = "63db9fa09651ab9a9ecc0a0e:xecBT8r6Wzb3Z6BPgvMYWw"
}

resource "segment_destination_subscription" "id-63db9fa09651ab9a9ecc0a0e_xecBT8r6Wzb3Z6BPgvMYWw" {
  action_id      = "sqJbxd67L97ZpX6N8wphL3"
  destination_id = "63db9fa09651ab9a9ecc0a0e"
  enabled        = true
  model_id       = null
  name           = "Track Screen View"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.name\"},\"timestamp\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"screen\""
}