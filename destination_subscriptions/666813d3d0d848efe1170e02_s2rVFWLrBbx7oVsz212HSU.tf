import {
  to = segment_destination_subscription.id-666813d3d0d848efe1170e02_s2rVFWLrBbx7oVsz212HSU
  id = "666813d3d0d848efe1170e02:s2rVFWLrBbx7oVsz212HSU"
}

resource "segment_destination_subscription" "id-666813d3d0d848efe1170e02_s2rVFWLrBbx7oVsz212HSU" {
  action_id      = "xpW9JpwKUg8XsiuTJEDq6a"
  destination_id = "666813d3d0d848efe1170e02"
  enabled        = true
  model_id       = null
  name           = "Add to List"
  settings       = "{\"batch_size\":300000,\"data\":{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.context.traits.email\"},\"then\":{\"@path\":\"$.context.traits.email\"}}}},\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"external_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"lookup_field\":\"email\"}"
  trigger        = "event = \"Audience Entered\""
}