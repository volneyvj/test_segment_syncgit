import {
  to = segment_destination_subscription.id-666813d3d0d848efe1170e02_hhDg8FVQQ835jPADM36CkP
  id = "666813d3d0d848efe1170e02:hhDg8FVQQ835jPADM36CkP"
}

resource "segment_destination_subscription" "id-666813d3d0d848efe1170e02_hhDg8FVQQ835jPADM36CkP" {
  action_id      = "w2oUurSgDAvQbMH3VYCgw2"
  destination_id = "666813d3d0d848efe1170e02"
  enabled        = false
  model_id       = null
  name           = "Remove From List"
  settings       = "{\"batch_size\":300,\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"external_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"field_value\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.context.traits.email\"},\"then\":{\"@path\":\"$.context.traits.email\"}}},\"lookup_field\":\"email\"}"
  trigger        = "event = \"Audience Exited\""
}