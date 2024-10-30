import {
  to = segment_destination_subscription.id-64f72c48c1975e9c3546c98c_uU3r7UqxaUAXVg3UH8QQ8x
  id = "64f72c48c1975e9c3546c98c:uU3r7UqxaUAXVg3UH8QQ8x"
}

resource "segment_destination_subscription" "id-64f72c48c1975e9c3546c98c_uU3r7UqxaUAXVg3UH8QQ8x" {
  action_id      = "455R6caawb6HFBsewGmtS3"
  destination_id = "64f72c48c1975e9c3546c98c"
  enabled        = true
  model_id       = null
  name           = "Update Cart Calls"
  settings       = "{\"items\":{\"@arrayPath\":[\"$.properties.products\",{\"categories\":{\"@path\":\"category\"},\"description\":{\"@path\":\"description\"},\"id\":{\"@path\":\"product_id\"},\"imageUrl\":{\"@path\":\"image_url\"},\"name\":{\"@path\":\"name\"},\"price\":{\"@path\":\"price\"},\"quantity\":{\"@path\":\"quantity\"},\"sku\":{\"@path\":\"sku\"},\"url\":{\"@path\":\"url\"}}]},\"user\":{\"dataFields\":{\"@path\":\"$.context.traits\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"mergeNestedObjects\":false,\"phoneNumber\":{\"@path\":\"$.context.traits.phone\"},\"userId\":{\"@path\":\"$.userId\"}}}"
  trigger        = "type = \"track\" and event = \"Cart Updated\""
}