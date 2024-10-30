import {
  to = segment_destination_subscription.id-63ca659402f6283b9a0a157f_dKkCxqMFZy4P47bvresMj9
  id = "63ca659402f6283b9a0a157f:dKkCxqMFZy4P47bvresMj9"
}

resource "segment_destination_subscription" "id-63ca659402f6283b9a0a157f_dKkCxqMFZy4P47bvresMj9" {
  action_id      = "C5A9XfbiQnCfksZHXbMhK"
  destination_id = "63ca659402f6283b9a0a157f"
  enabled        = true
  model_id       = null
  name           = "Track Event"
  settings       = "{\"created_at\":{\"@path\":\"$.timestamp\"},\"currency\":{\"@path\":\"$.properties.currency\"},\"email\":{\"@path\":\"$.properties.email\"},\"event_name\":{\"@path\":\"$.event\"},\"metadata\":{\"@path\":\"$.properties\"},\"revenue\":{\"@path\":\"$.properties.revenue\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\""
}