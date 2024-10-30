import {
  to = segment_destination_subscription.id-64f72c48c1975e9c3546c98c_WJYc96c2n3jG54XkuHYDp
  id = "64f72c48c1975e9c3546c98c:WJYc96c2n3jG54XkuHYDp"
}

resource "segment_destination_subscription" "id-64f72c48c1975e9c3546c98c_WJYc96c2n3jG54XkuHYDp" {
  action_id      = "3MrS3Se3PAaxL4wpQN93gA"
  destination_id = "64f72c48c1975e9c3546c98c"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"campaignId\":{\"@path\":\"$.properties.campaignId\"},\"createdAt\":{\"@path\":\"$.timestamp\"},\"dataFields\":{\"@path\":\"$.properties\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"eventName\":{\"@path\":\"$.event\"},\"id\":{\"@path\":\"$.messageId\"},\"templateId\":{\"@path\":\"$.properties.templateId\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\" and event != \"Order Completed\" and event != \"Cart Updated\""
}