import {
  to = segment_destination_subscription.id-655f2acfdae9b36a02638131_ksYpH52NmuH1CoRZyRYtN1
  id = "655f2acfdae9b36a02638131:ksYpH52NmuH1CoRZyRYtN1"
}

resource "segment_destination_subscription" "id-655f2acfdae9b36a02638131_ksYpH52NmuH1CoRZyRYtN1" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "655f2acfdae9b36a02638131"
  enabled        = false
  model_id       = null
  name           = "Upload Click Conversion"
  settings       = "{\"conversion_action\":\"123123\",\"conversion_timestamp\":{\"@path\":\"$.timestamp\"},\"currency\":{\"@path\":\"$.properties.currency\"},\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"gclid\":\"123123\",\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@if\":{\"else\":{\"@path\":\"$.properties.order_id\"},\"exists\":{\"@path\":\"$.properties.orderId\"},\"then\":{\"@path\":\"$.properties.orderId\"}}},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.phone\"},\"exists\":{\"@path\":\"$.properties.phone\"},\"then\":{\"@path\":\"$.properties.phone\"}}},\"value\":{\"@path\":\"$.properties.total\"}}"
  trigger        = "event = \"\""
}