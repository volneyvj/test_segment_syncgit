import {
  to = segment_destination_subscription.id-644637f4b18203e22bafabf3_5sfLRWXxRHSnUq4k2FRV9Q
  id = "644637f4b18203e22bafabf3:5sfLRWXxRHSnUq4k2FRV9Q"
}

resource "segment_destination_subscription" "id-644637f4b18203e22bafabf3_5sfLRWXxRHSnUq4k2FRV9Q" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "644637f4b18203e22bafabf3"
  enabled        = false
  model_id       = null
  name           = "Send Custom Behavioral Event"
  settings       = "{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"eventName\":{\"@path\":\"$.event\"},\"occurredAt\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"identify\""
}