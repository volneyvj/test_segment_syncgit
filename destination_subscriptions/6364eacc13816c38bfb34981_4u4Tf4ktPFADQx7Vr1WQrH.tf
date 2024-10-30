import {
  to = segment_destination_subscription.id-6364eacc13816c38bfb34981_4u4Tf4ktPFADQx7Vr1WQrH
  id = "6364eacc13816c38bfb34981:4u4Tf4ktPFADQx7Vr1WQrH"
}

resource "segment_destination_subscription" "id-6364eacc13816c38bfb34981_4u4Tf4ktPFADQx7Vr1WQrH" {
  action_id      = "ktHJRgMzTxdVu3SsB8mD2A"
  destination_id = "6364eacc13816c38bfb34981"
  enabled        = false
  model_id       = null
  name           = "Purchase"
  settings       = "{\"affiliation\":{\"@path\":\"$.properties.affiliation\"},\"client_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"coupon\":{\"@path\":\"$.properties.coupon\"},\"currency\":{\"@path\":\"$.properties.currency\"},\"engagement_time_msec\":1,\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"affiliation\":{\"@path\":\"$.affiliation\"},\"coupon\":{\"@path\":\"$.coupon\"},\"index\":{\"@path\":\"$.position\"},\"item_brand\":{\"@path\":\"$.brand\"},\"item_category\":{\"@path\":\"$.category\"},\"item_id\":{\"@path\":\"$.product_id\"},\"item_name\":{\"@path\":\"$.name\"},\"item_variant\":{\"@path\":\"$.variant\"},\"price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"shipping\":{\"@path\":\"$.properties.shipping\"},\"tax\":{\"@path\":\"$.properties.tax\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"transaction_id\":{\"@path\":\"$.properties.order_id\"},\"value\":{\"@path\":\"$.properties.total\"}}"
  trigger        = "event = \"Net Deposit\" or event = \"First Deposit\""
}