import {
  to = segment_destination_subscription.id-6481af31e6647bb4dece35b0_4ovji4qbGRNEZi3jygE1vr
  id = "6481af31e6647bb4dece35b0:4ovji4qbGRNEZi3jygE1vr"
}

resource "segment_destination_subscription" "id-6481af31e6647bb4dece35b0_4ovji4qbGRNEZi3jygE1vr" {
  action_id      = "6CHmQRmGR9QiQAAVPzukE9"
  destination_id = "6481af31e6647bb4dece35b0"
  enabled        = false
  model_id       = null
  name           = "Add to Cart"
  settings       = "{\"client_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"currency\":{\"@path\":\"$.properties.currency\"},\"engagement_time_msec\":1,\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties\"},{\"affiliation\":{\"@path\":\"$.affiliation\"},\"coupon\":{\"@path\":\"$.coupon\"},\"item_brand\":{\"@path\":\"$.brand\"},\"item_category\":{\"@path\":\"$.category\"},\"item_id\":{\"@path\":\"$.product_id\"},\"item_name\":{\"@path\":\"$.name\"},\"item_variant\":{\"@path\":\"$.variant\"},\"price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"value\":{\"@path\":\"$.properties.value\"}}"
  trigger        = "type = \"track\" and event = \"Product Added\""
}