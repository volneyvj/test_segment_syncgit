import {
  to = segment_destination_subscription.id-645a496a0c0b2ae89d829e53_iA4hcXs6DViX9JRpFn3Z8R
  id = "645a496a0c0b2ae89d829e53:iA4hcXs6DViX9JRpFn3Z8R"
}

resource "segment_destination_subscription" "id-645a496a0c0b2ae89d829e53_iA4hcXs6DViX9JRpFn3Z8R" {
  action_id      = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id = "645a496a0c0b2ae89d829e53"
  enabled        = true
  model_id       = null
  name           = "Browser Session Tracking"
  settings       = "{}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}