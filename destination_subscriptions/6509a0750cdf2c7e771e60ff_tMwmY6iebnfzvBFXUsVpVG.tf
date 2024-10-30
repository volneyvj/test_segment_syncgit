import {
  to = segment_destination_subscription.id-6509a0750cdf2c7e771e60ff_tMwmY6iebnfzvBFXUsVpVG
  id = "6509a0750cdf2c7e771e60ff:tMwmY6iebnfzvBFXUsVpVG"
}

resource "segment_destination_subscription" "id-6509a0750cdf2c7e771e60ff_tMwmY6iebnfzvBFXUsVpVG" {
  action_id      = "g1sxmVyCGxututXRQhYSGH"
  destination_id = "6509a0750cdf2c7e771e60ff"
  enabled        = false
  model_id       = "5d1hFFFeT78HztHzxzhAFR"
  name           = "Account"
  settings       = "{\"batch_size\":5000,\"enable_batching\":false,\"name\":{\"@path\":\"$.properties.event\"},\"number_of_employees\":\"3\",\"operation\":\"update\"}"
  trigger        = "event = \"new\""
}