import {
  to = segment_destination_subscription.id-66e3f99507fd2111dd9d8855_8CSg3N8LwJRNNWR7j5T22p
  id = "66e3f99507fd2111dd9d8855:8CSg3N8LwJRNNWR7j5T22p"
}

resource "segment_destination_subscription" "id-66e3f99507fd2111dd9d8855_8CSg3N8LwJRNNWR7j5T22p" {
  action_id      = "sQucFb9kneKHEkoPcGEaGV"
  destination_id = "66e3f99507fd2111dd9d8855"
  enabled        = true
  model_id       = null
  name           = "Send Event"
  settings       = "{\"advertising_id\":\"1231312\",\"currency\":{\"@path\":\"$.properties.currency\"},\"device_id\":{\"@path\":\"$.userId\"},\"device_type\":\"mobile\",\"library_name\":{\"@path\":\"$.context.library.name\"},\"revenue\":{\"@path\":\"$.properties.revenue\"},\"timestamp\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}