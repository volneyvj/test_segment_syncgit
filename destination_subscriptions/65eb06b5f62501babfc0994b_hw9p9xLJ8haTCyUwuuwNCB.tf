import {
  to = segment_destination_subscription.id-65eb06b5f62501babfc0994b_hw9p9xLJ8haTCyUwuuwNCB
  id = "65eb06b5f62501babfc0994b:hw9p9xLJ8haTCyUwuuwNCB"
}

resource "segment_destination_subscription" "id-65eb06b5f62501babfc0994b_hw9p9xLJ8haTCyUwuuwNCB" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "65eb06b5f62501babfc0994b"
  enabled        = false
  model_id       = "sAx6e4zVXNL2gw3LMc1t5b"
  name           = "Upsert Contact"
  settings       = "{\"company\":{\"@path\":\"$.properties.CANONICAL_VID\"},\"email\":{\"@path\":\"$.properties.EMAIL\"},\"firstname\":{\"@path\":\"$.properties.PORTAL_ID\"},\"lastname\":\"18march\",\"properties\":{\"interest\":{\"@path\":\"$.properties.IS_CONTACT\"},\"test_custom\":{\"@path\":\"$.properties.PORTAL_ID\"}}}"
  trigger        = "event = \"new\" or event = \"updated\""
}