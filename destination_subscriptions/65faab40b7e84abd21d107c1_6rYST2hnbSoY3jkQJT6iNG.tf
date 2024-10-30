import {
  to = segment_destination_subscription.id-65faab40b7e84abd21d107c1_6rYST2hnbSoY3jkQJT6iNG
  id = "65faab40b7e84abd21d107c1:6rYST2hnbSoY3jkQJT6iNG"
}

resource "segment_destination_subscription" "id-65faab40b7e84abd21d107c1_6rYST2hnbSoY3jkQJT6iNG" {
  action_id      = "sZSrj8F9KnF5TsnXi2m8jF"
  destination_id = "65faab40b7e84abd21d107c1"
  enabled        = false
  model_id       = "fBmTNe3esWhFy1sjjbY6d8"
  name           = "Identify"
  settings       = "{\"traits\":{\"company\":{\"@path\":\"$.properties.PROPERTIES_COMPANY_VALUE\"},\"createdAt\":{\"@path\":\"$.receivedAt\"},\"email\":{\"@path\":\"$.properties.EMAIL\"},\"id\":{\"@path\":\"$.properties.CANONICAL_VID\"},\"name\":\"track_test_1a\"},\"type\":\"identify\",\"userId\":{\"@path\":\"$.properties.ID\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}