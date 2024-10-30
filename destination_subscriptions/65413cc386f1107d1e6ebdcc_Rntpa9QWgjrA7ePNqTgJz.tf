import {
  to = segment_destination_subscription.id-65413cc386f1107d1e6ebdcc_Rntpa9QWgjrA7ePNqTgJz
  id = "65413cc386f1107d1e6ebdcc:Rntpa9QWgjrA7ePNqTgJz"
}

resource "segment_destination_subscription" "id-65413cc386f1107d1e6ebdcc_Rntpa9QWgjrA7ePNqTgJz" {
  action_id      = "bJDm8aeYaQaGLVGtnRa28W"
  destination_id = "65413cc386f1107d1e6ebdcc"
  enabled        = false
  model_id       = "8WmZkNEjktk3vYkG5EDqRb"
  name           = "Send Subscriptions"
  settings       = "{\"consent\":{\"@path\":\"$.context.consent\"},\"email\":\"test141211137@oi.com\",\"email_subscription_status\":\"subscribed\",\"engage_space\":\"dShP0M7KmWCtpU8cUJn2cjnk8KoWdi4v\",\"message_id\":{\"@path\":\"$.messageId\"},\"subscription_groups\":{\"marketing updates\":\" subscribed\"},\"traits\":{\"343534\":{\"@path\":\"$.event\"},\"34534dfdd\":{\"@path\":\"$.receivedAt\"},\"rfffd\":{\"@path\":\"$.properties.IS_SECURE\"}},\"user_id\":{\"@path\":\"$.__segment_id\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}