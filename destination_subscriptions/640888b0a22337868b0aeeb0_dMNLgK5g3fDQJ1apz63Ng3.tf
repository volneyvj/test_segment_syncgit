import {
  to = segment_destination_subscription.id-640888b0a22337868b0aeeb0_dMNLgK5g3fDQJ1apz63Ng3
  id = "640888b0a22337868b0aeeb0:dMNLgK5g3fDQJ1apz63Ng3"
}

resource "segment_destination_subscription" "id-640888b0a22337868b0aeeb0_dMNLgK5g3fDQJ1apz63Ng3" {
  action_id      = "isThvSzFJdikeHGq14EFQS"
  destination_id = "640888b0a22337868b0aeeb0"
  enabled        = false
  model_id       = null
  name           = "Purchase"
  settings       = "{\"coupon\":{\"@path\":\"$.properties.coupon\"},\"currency\":{\"@path\":\"$.properties.currency\"},\"items\":{\"@arrayPath\":[\"$.properties.products\",{\"affiliation\":{\"@path\":\"$.affiliation\"},\"coupon\":{\"@path\":\"$.coupon\"},\"index\":{\"@path\":\"$.position\"},\"item_brand\":{\"@path\":\"$.brand\"},\"item_category\":{\"@path\":\"$.category\"},\"item_id\":{\"@path\":\"$.product_id\"},\"item_name\":{\"@path\":\"$.name\"},\"item_variant\":{\"@path\":\"$.variant\"},\"price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"shipping\":{\"@path\":\"$.properties.shipping\"},\"tax\":{\"@path\":\"$.properties.tax\"},\"transaction_id\":{\"@path\":\"$.properties.order_id\"},\"value\":{\"@path\":\"$.properties.total\"}}"
  trigger        = "type = \"track\" and event = \"Order Completed\""
}