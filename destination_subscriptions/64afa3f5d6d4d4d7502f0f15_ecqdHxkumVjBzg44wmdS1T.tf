import {
  to = segment_destination_subscription.id-64afa3f5d6d4d4d7502f0f15_ecqdHxkumVjBzg44wmdS1T
  id = "64afa3f5d6d4d4d7502f0f15:ecqdHxkumVjBzg44wmdS1T"
}

resource "segment_destination_subscription" "id-64afa3f5d6d4d4d7502f0f15_ecqdHxkumVjBzg44wmdS1T" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "64afa3f5d6d4d4d7502f0f15"
  enabled        = true
  model_id       = "uf7iuGuWaCC4K3qze1ePDU"
  name           = "Send Identify"
  settings       = "{\"consent\":{\"@path\":\"$.context.consent\"},\"engage_space\":\"dShP0M7KmWCtpU8cUJn2cjnk8KoWdi4v\",\"message_id\":{\"@path\":\"$.messageId\"},\"timestamp\":{\"@path\":\"$.properties.ADDED_AT\"},\"traits\":{\"TEST_TRAIT2\":\"june\",\"test_trait1\":{\"@path\":\"$.properties.NOVO_VALOR_ANULADO\"},\"trait3\":\"test_16oct_trait_a\"},\"user_id\":\"test_oct_25_1050a\"}"
  trigger        = "event = \"new\" or event = \"updated\""
}