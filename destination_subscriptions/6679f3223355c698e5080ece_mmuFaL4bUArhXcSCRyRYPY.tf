import {
  to = segment_destination_subscription.id-6679f3223355c698e5080ece_mmuFaL4bUArhXcSCRyRYPY
  id = "6679f3223355c698e5080ece:mmuFaL4bUArhXcSCRyRYPY"
}

resource "segment_destination_subscription" "id-6679f3223355c698e5080ece_mmuFaL4bUArhXcSCRyRYPY" {
  action_id      = "f5syVWBeSA4KrrH3Yv5Q2N"
  destination_id = "6679f3223355c698e5080ece"
  enabled        = true
  model_id       = null
  name           = "Default - Track Event"
  settings       = "{\"metric_name\":{\"@path\":\"$.event\"},\"profile\":{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.email\"},\"then\":{\"@path\":\"$.email\"}}},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.properties.phoneNumber\"},\"exists\":{\"@path\":\"$.phone\"},\"then\":{\"@path\":\"$.phone\"}}}},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.timestamp\"},\"unique_id\":{\"@if\":{\"else\":{\"@path\":\"$.properties.orderId\"},\"exists\":{\"@path\":\"$.properties.order_id\"},\"then\":{\"@path\":\"$.properties.order_id\"}}},\"value\":{\"@path\":\"$.properties.revenue\"}}"
  trigger        = "type = \"track\" and event != \"Order Completed\""
}