import {
  to = segment_destination_subscription.id-6405dfa2d2b863471eda9d79_hA1MzHNb1NdovudmzHaRys
  id = "6405dfa2d2b863471eda9d79:hA1MzHNb1NdovudmzHaRys"
}

resource "segment_destination_subscription" "id-6405dfa2d2b863471eda9d79_hA1MzHNb1NdovudmzHaRys" {
  action_id      = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id = "6405dfa2d2b863471eda9d79"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"traits\":{\"@path\":\"$.traits\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}