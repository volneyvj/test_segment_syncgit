import {
  to = segment_destination_subscription.id-66f5641179076a8963d31654_daKhp6iYUF9febzp8i8dJa
  id = "66f5641179076a8963d31654:daKhp6iYUF9febzp8i8dJa"
}

resource "segment_destination_subscription" "id-66f5641179076a8963d31654_daKhp6iYUF9febzp8i8dJa" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "66f5641179076a8963d31654"
  enabled        = true
  model_id       = null
  name           = "Upload Click Conversion"
  settings       = "{\"batch_size\":1500,\"conversion_action\":\"6788307021\",\"conversion_timestamp\":{\"@path\":\"$.timestamp\"},\"currency\":{\"@path\":\"$.properties.currency\"},\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"gclid\":{\"@path\":\"$.userId\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@if\":{\"else\":{\"@path\":\"$.properties.order_id\"},\"exists\":{\"@path\":\"$.properties.orderId\"},\"then\":{\"@path\":\"$.properties.orderId\"}}},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.phone\"},\"exists\":{\"@path\":\"$.properties.phone\"},\"then\":{\"@path\":\"$.properties.phone\"}}},\"value\":{\"@path\":\"$.properties.total\"}}"
  trigger        = "type = \"track\""
}