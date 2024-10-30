import {
  to = segment_destination_subscription.id-64afa3f5d6d4d4d7502f0f15_epfFeN9eE1Ux33LGZp8jyA
  id = "64afa3f5d6d4d4d7502f0f15:epfFeN9eE1Ux33LGZp8jyA"
}

resource "segment_destination_subscription" "id-64afa3f5d6d4d4d7502f0f15_epfFeN9eE1Ux33LGZp8jyA" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "64afa3f5d6d4d4d7502f0f15"
  enabled        = false
  model_id       = "uf7iuGuWaCC4K3qze1ePDU"
  name           = "Send Identify"
  settings       = "{\"consent\":{\"@path\":\"$.context.consent\"},\"engage_space\":\"dShP0M7KmWCtpU8cUJn2cjnk8KoWdi4v\",\"message_id\":{\"@path\":\"$.messageId\"},\"traits\":{\"new_trait_portalid\":{\"@path\":\"$.properties.PORTAL_ID\"}},\"user_id\":{\"@path\":\"$.__segment_id\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}