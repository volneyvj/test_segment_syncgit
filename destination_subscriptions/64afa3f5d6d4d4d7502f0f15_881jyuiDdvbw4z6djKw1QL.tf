import {
  to = segment_destination_subscription.id-64afa3f5d6d4d4d7502f0f15_881jyuiDdvbw4z6djKw1QL
  id = "64afa3f5d6d4d4d7502f0f15:881jyuiDdvbw4z6djKw1QL"
}

resource "segment_destination_subscription" "id-64afa3f5d6d4d4d7502f0f15_881jyuiDdvbw4z6djKw1QL" {
  action_id      = "zfCkGpUYbWN9ns5jr1jvU"
  destination_id = "64afa3f5d6d4d4d7502f0f15"
  enabled        = false
  model_id       = "uf7iuGuWaCC4K3qze1ePDU"
  name           = "Send Group"
  settings       = "{\"consent\":{\"@path\":\"$.context.consent\"},\"engage_space\":\"dShP0M7KmWCtpU8cUJn2cjnk8KoWdi4v\",\"group_id\":{\"@path\":\"$.__segment_id\"},\"message_id\":{\"@path\":\"$.messageId\"},\"traits\":{\"came_from_retl\":{\"@path\":\"$.properties.IS_CONTACT\"}},\"user_id\":{\"@path\":\"$.properties.ID\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}