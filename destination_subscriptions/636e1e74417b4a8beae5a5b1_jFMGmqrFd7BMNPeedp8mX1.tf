import {
  to = segment_destination_subscription.id-636e1e74417b4a8beae5a5b1_jFMGmqrFd7BMNPeedp8mX1
  id = "636e1e74417b4a8beae5a5b1:jFMGmqrFd7BMNPeedp8mX1"
}

resource "segment_destination_subscription" "id-636e1e74417b4a8beae5a5b1_jFMGmqrFd7BMNPeedp8mX1" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "636e1e74417b4a8beae5a5b1"
  enabled        = false
  model_id       = null
  name           = "Send Custom Behavioral Event"
  settings       = "{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"eventName\":\"test\",\"occurredAt\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"screen\""
}