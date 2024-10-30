import {
  to = segment_destination_subscription.id-66a1047c81b788fe14421b11_tcjVsadoo9cZoEaRprbqtj
  id = "66a1047c81b788fe14421b11:tcjVsadoo9cZoEaRprbqtj"
}

resource "segment_destination_subscription" "id-66a1047c81b788fe14421b11_tcjVsadoo9cZoEaRprbqtj" {
  action_id      = "455R6caawb6HFBsewGmtS3"
  destination_id = "66a1047c81b788fe14421b11"
  enabled        = true
  model_id       = null
  name           = "Update Cart Calls"
  settings       = "{\"items\":{\"@arrayPath\":[\"$.properties.products\",{\"categories\":{\"@path\":\"category\"},\"description\":{\"@path\":\"description\"},\"id\":{\"@path\":\"product_id\"},\"imageUrl\":{\"@path\":\"image_url\"},\"name\":{\"@path\":\"name\"},\"price\":{\"@path\":\"price\"},\"quantity\":{\"@path\":\"quantity\"},\"sku\":{\"@path\":\"sku\"},\"url\":{\"@path\":\"url\"}}]},\"user\":{\"dataFields\":{\"@path\":\"$.context.traits\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"mergeNestedObjects\":false,\"phoneNumber\":{\"@path\":\"$.context.traits.phone\"},\"userId\":{\"@path\":\"$.userId\"}}}"
  trigger        = "type = \"track\" and event = \"Cart Updated\""
}