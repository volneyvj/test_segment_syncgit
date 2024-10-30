import {
  to = segment_destination_subscription.id-656716c753f073fb556deb2c_8xprbRo53vbXNhjHUciJi9
  id = "656716c753f073fb556deb2c:8xprbRo53vbXNhjHUciJi9"
}

resource "segment_destination_subscription" "id-656716c753f073fb556deb2c_8xprbRo53vbXNhjHUciJi9" {
  action_id      = "k5dTofG2WLGHciD1LNGKc8"
  destination_id = "656716c753f073fb556deb2c"
  enabled        = false
  model_id       = null
  name           = "Track Event"
  settings       = "{\"additional_context_keys\":{\"unauthenticatedUser\":{\"@path\":\"$.anonymousId\"}},\"context_kind\":\"user\",\"event_name\":\"blablablalb1234\",\"event_properties\":{\"@path\":\"$.properties\"},\"metric_value\":{\"@if\":{\"else\":{\"@path\":\"$.properties.value\"},\"exists\":{\"@path\":\"$.properties.revenue\"},\"then\":{\"@path\":\"$.properties.revenue\"}}},\"timestamp\":{\"@path\":\"$.timestamp\"},\"user_key\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}}}"
  trigger        = "type = \"track\" and context.personas.computation_key = \"j_o_###\" and event = \"Audience Entered\""
}