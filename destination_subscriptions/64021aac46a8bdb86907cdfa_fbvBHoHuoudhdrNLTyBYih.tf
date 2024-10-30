import {
  to = segment_destination_subscription.id-64021aac46a8bdb86907cdfa_fbvBHoHuoudhdrNLTyBYih
  id = "64021aac46a8bdb86907cdfa:fbvBHoHuoudhdrNLTyBYih"
}

resource "segment_destination_subscription" "id-64021aac46a8bdb86907cdfa_fbvBHoHuoudhdrNLTyBYih" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "64021aac46a8bdb86907cdfa"
  enabled        = false
  model_id       = null
  name           = "Send Custom Behavioral Event"
  settings       = "{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"occurredAt\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}