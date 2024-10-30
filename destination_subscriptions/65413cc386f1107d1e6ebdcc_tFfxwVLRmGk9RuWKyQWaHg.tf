import {
  to = segment_destination_subscription.id-65413cc386f1107d1e6ebdcc_tFfxwVLRmGk9RuWKyQWaHg
  id = "65413cc386f1107d1e6ebdcc:tFfxwVLRmGk9RuWKyQWaHg"
}

resource "segment_destination_subscription" "id-65413cc386f1107d1e6ebdcc_tFfxwVLRmGk9RuWKyQWaHg" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "65413cc386f1107d1e6ebdcc"
  enabled        = true
  model_id       = "8WmZkNEjktk3vYkG5EDqRb"
  name           = "Send Identify"
  settings       = "{\"consent\":{\"@path\":\"$.context.consent\"},\"engage_space\":\"wm4eKySfyhTcLOWWFyhjgFsziyP9aMkF\",\"message_id\":{\"@path\":\"$.messageId\"},\"timestamp\":{\"@path\":\"$.properties.SUPERDATE\"},\"traits\":{\"email\":\"test_oct15dl@gmail.com\"},\"user_id\":\"test_oct15a\"}"
  trigger        = "event = \"new\" or event = \"updated\""
}