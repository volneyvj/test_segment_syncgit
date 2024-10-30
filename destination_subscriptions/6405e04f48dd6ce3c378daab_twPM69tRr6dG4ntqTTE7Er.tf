import {
  to = segment_destination_subscription.id-6405e04f48dd6ce3c378daab_twPM69tRr6dG4ntqTTE7Er
  id = "6405e04f48dd6ce3c378daab:twPM69tRr6dG4ntqTTE7Er"
}

resource "segment_destination_subscription" "id-6405e04f48dd6ce3c378daab_twPM69tRr6dG4ntqTTE7Er" {
  action_id      = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id = "6405e04f48dd6ce3c378daab"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"traits\":{\"@path\":\"$.traits\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}