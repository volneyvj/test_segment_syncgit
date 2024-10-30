import {
  to = segment_destination_subscription.id-656716c753f073fb556deb2c_vFxygfqSKKj2zgLNR81Hp8
  id = "656716c753f073fb556deb2c:vFxygfqSKKj2zgLNR81Hp8"
}

resource "segment_destination_subscription" "id-656716c753f073fb556deb2c_vFxygfqSKKj2zgLNR81Hp8" {
  action_id      = "k5dTofG2WLGHciD1LNGKc8"
  destination_id = "656716c753f073fb556deb2c"
  enabled        = false
  model_id       = null
  name           = "Track Event"
  settings       = "{\"additional_context_keys\":{\"unauthenticatedUser\":{\"@template\":\"{{anonymousId}}\"}},\"context_kind\":\"user\",\"event_name\":{\"@template\":\"{{event}}\"},\"event_properties\":{\"@template\":\"{{properties}}\"},\"metric_value\":{\"@if\":{\"else\":{\"@template\":\"{{properties.value}}\"},\"exists\":{\"@template\":\"{{properties.revenue}}\"},\"then\":{\"@template\":\"{{properties.revenue}}\"}}},\"timestamp\":{\"@template\":\"{{timestamp}}\"},\"user_key\":{\"@if\":{\"else\":{\"@template\":\"{{anonymousId}}\"},\"exists\":{\"@template\":\"{{userId}}\"},\"then\":{\"@template\":\"{{userId}}\"}}}}"
  trigger        = "type = \"track\""
}