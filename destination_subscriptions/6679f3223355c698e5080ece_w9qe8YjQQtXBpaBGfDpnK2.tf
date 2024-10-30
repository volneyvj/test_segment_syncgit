import {
  to = segment_destination_subscription.id-6679f3223355c698e5080ece_w9qe8YjQQtXBpaBGfDpnK2
  id = "6679f3223355c698e5080ece:w9qe8YjQQtXBpaBGfDpnK2"
}

resource "segment_destination_subscription" "id-6679f3223355c698e5080ece_w9qe8YjQQtXBpaBGfDpnK2" {
  action_id      = "5YPbdm7ah3qQRMGnQDrYAy"
  destination_id = "6679f3223355c698e5080ece"
  enabled        = true
  model_id       = null
  name           = "Default - Order Completed Event"
  settings       = "{\"products\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},null]},\"profile\":{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.traits.email\"},\"exists\":{\"@path\":\"$.email\"},\"then\":{\"@path\":\"$.email\"}}},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.properties.phoneNumber\"},\"exists\":{\"@path\":\"$.phone\"},\"then\":{\"@path\":\"$.phone\"}}}},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.timestamp\"},\"unique_id\":{\"@if\":{\"else\":{\"@path\":\"$.properties.orderId\"},\"exists\":{\"@path\":\"$.properties.order_id\"},\"then\":{\"@path\":\"$.properties.order_id\"}}},\"value\":{\"@path\":\"$.properties.revenue\"}}"
  trigger        = "type = \"track\" and event = \"Order Completed\""
}