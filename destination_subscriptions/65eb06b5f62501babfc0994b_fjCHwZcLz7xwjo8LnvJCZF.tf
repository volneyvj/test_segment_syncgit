import {
  to = segment_destination_subscription.id-65eb06b5f62501babfc0994b_fjCHwZcLz7xwjo8LnvJCZF
  id = "65eb06b5f62501babfc0994b:fjCHwZcLz7xwjo8LnvJCZF"
}

resource "segment_destination_subscription" "id-65eb06b5f62501babfc0994b_fjCHwZcLz7xwjo8LnvJCZF" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "65eb06b5f62501babfc0994b"
  enabled        = false
  model_id       = "fBmTNe3esWhFy1sjjbY6d8"
  name           = "Upsert Contact"
  settings       = "{}"
  trigger        = "type = \"identify\""
}