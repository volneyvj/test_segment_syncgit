import {
  to = segment_destination_subscription.id-6364eacc13816c38bfb34981_c5shGrEvpL2qLuBrj8Uz9e
  id = "6364eacc13816c38bfb34981:c5shGrEvpL2qLuBrj8Uz9e"
}

resource "segment_destination_subscription" "id-6364eacc13816c38bfb34981_c5shGrEvpL2qLuBrj8Uz9e" {
  action_id      = "6CHmQRmGR9QiQAAVPzukE9"
  destination_id = "6364eacc13816c38bfb34981"
  enabled        = true
  model_id       = null
  name           = "Add to Cart"
  settings       = "{\"client_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"currency\":{\"@path\":\"$.properties.currency\"},\"engagement_time_msec\":1,\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties\"},{\"affiliation\":{\"@path\":\"$.affiliation\"},\"coupon\":{\"@path\":\"$.coupon\"},\"item_brand\":{\"@path\":\"$.brand\"},\"item_category\":{\"@path\":\"$.category\"},\"item_id\":{\"@path\":\"$.product_id\"},\"item_name\":{\"@path\":\"$.name\"},\"item_variant\":{\"@path\":\"$.variant\"},\"price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"value\":{\"@path\":\"$.properties.value\"}}"
  trigger        = "type = \"track\" and event = \"Product Added\""
}