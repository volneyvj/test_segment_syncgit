import {
  to = segment_destination_subscription.id-63f37863e0aa8f361c30e406_9ixkQQEd7PRpJgPmMSBtgW
  id = "63f37863e0aa8f361c30e406:9ixkQQEd7PRpJgPmMSBtgW"
}

resource "segment_destination_subscription" "id-63f37863e0aa8f361c30e406_9ixkQQEd7PRpJgPmMSBtgW" {
  action_id      = "nQrUkFqLZ6Zv6JaZGYTBDd"
  destination_id = "63f37863e0aa8f361c30e406"
  enabled        = true
  model_id       = null
  name           = "Track Custom Behavioral Event"
  settings       = "{\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"}}"
  trigger        = "type = \"track\""
}