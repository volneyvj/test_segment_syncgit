import {
  to = segment_destination_subscription.id-6481af31e6647bb4dece35b0_i5JwSZLHFqJmCxHDZdWhZ2
  id = "6481af31e6647bb4dece35b0:i5JwSZLHFqJmCxHDZdWhZ2"
}

resource "segment_destination_subscription" "id-6481af31e6647bb4dece35b0_i5JwSZLHFqJmCxHDZdWhZ2" {
  action_id      = "ktHJRgMzTxdVu3SsB8mD2A"
  destination_id = "6481af31e6647bb4dece35b0"
  enabled        = false
  model_id       = null
  name           = "Purchase"
  settings       = "{\"affiliation\":{\"@path\":\"$.properties.affiliation\"},\"client_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"coupon\":{\"@path\":\"$.properties.coupon\"},\"currency\":{\"@path\":\"$.properties.currency\"},\"engagement_time_msec\":1,\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"affiliation\":{\"@path\":\"$.affiliation\"},\"coupon\":{\"@path\":\"$.coupon\"},\"index\":{\"@path\":\"$.position\"},\"item_brand\":{\"@path\":\"$.brand\"},\"item_category\":{\"@path\":\"$.category\"},\"item_id\":{\"@path\":\"$.product_id\"},\"item_name\":{\"@path\":\"$.name\"},\"item_variant\":{\"@path\":\"$.variant\"},\"price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"shipping\":{\"@path\":\"$.properties.shipping\"},\"tax\":{\"@path\":\"$.properties.tax\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"transaction_id\":{\"@path\":\"$.properties.order_id\"},\"value\":{\"@path\":\"$.properties.total\"}}"
  trigger        = "event = \"Net Deposit\" or event = \"First Deposit\""
}