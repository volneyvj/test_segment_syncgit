import {
  to = segment_destination_subscription.id-65f43cf38e7e2392cf18d7a2_mK8YTmB71CWZFgi4NDdL23
  id = "65f43cf38e7e2392cf18d7a2:mK8YTmB71CWZFgi4NDdL23"
}

resource "segment_destination_subscription" "id-65f43cf38e7e2392cf18d7a2_mK8YTmB71CWZFgi4NDdL23" {
  action_id      = "uG7tnxYLiea3WRrP6QSo7k"
  destination_id = "65f43cf38e7e2392cf18d7a2"
  enabled        = false
  model_id       = null
  name           = "Add users to Audience"
  settings       = "{\"audience_key\":{\"@path\":\"$.properties.audience_key\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"enable_batching\":false,\"event\":{\"@path\":\"$.event\"},\"hash_emails\":false}"
  trigger        = "type = \"track\" and event = \"Audience Entered\""
}