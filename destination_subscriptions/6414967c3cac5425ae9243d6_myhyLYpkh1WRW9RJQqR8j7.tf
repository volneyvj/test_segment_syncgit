import {
  to = segment_destination_subscription.id-6414967c3cac5425ae9243d6_myhyLYpkh1WRW9RJQqR8j7
  id = "6414967c3cac5425ae9243d6:myhyLYpkh1WRW9RJQqR8j7"
}

resource "segment_destination_subscription" "id-6414967c3cac5425ae9243d6_myhyLYpkh1WRW9RJQqR8j7" {
  action_id      = "aBewyE4ZvDoZGMCWKQuhy3"
  destination_id = "6414967c3cac5425ae9243d6"
  enabled        = false
  model_id       = null
  name           = "Create Contact"
  settings       = "{\"contactKey\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}