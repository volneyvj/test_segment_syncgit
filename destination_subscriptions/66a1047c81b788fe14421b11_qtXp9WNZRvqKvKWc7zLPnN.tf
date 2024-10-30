import {
  to = segment_destination_subscription.id-66a1047c81b788fe14421b11_qtXp9WNZRvqKvKWc7zLPnN
  id = "66a1047c81b788fe14421b11:qtXp9WNZRvqKvKWc7zLPnN"
}

resource "segment_destination_subscription" "id-66a1047c81b788fe14421b11_qtXp9WNZRvqKvKWc7zLPnN" {
  action_id      = "3MrS3Se3PAaxL4wpQN93gA"
  destination_id = "66a1047c81b788fe14421b11"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"campaignId\":{\"@path\":\"$.properties.campaignId\"},\"createdAt\":{\"@path\":\"$.timestamp\"},\"dataFields\":{\"@path\":\"$.properties\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"eventName\":{\"@path\":\"$.event\"},\"id\":{\"@path\":\"$.messageId\"},\"templateId\":{\"@path\":\"$.properties.templateId\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\" and event != \"Order Completed\" and event != \"Cart Updated\""
}