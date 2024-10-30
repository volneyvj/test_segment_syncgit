import {
  to = segment_destination_subscription.id-636cfbf3f935ec4598abbbc3_byL5UEejBzYRYgDzWFm46v
  id = "636cfbf3f935ec4598abbbc3:byL5UEejBzYRYgDzWFm46v"
}

resource "segment_destination_subscription" "id-636cfbf3f935ec4598abbbc3_byL5UEejBzYRYgDzWFm46v" {
  action_id      = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id = "636cfbf3f935ec4598abbbc3"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"traits\":{\"@path\":\"$.traits\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}