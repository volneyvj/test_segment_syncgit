import {
  to = segment_destination_subscription.id-66a1047c81b788fe14421b11_3askRgJbE7rVmhB7jUgwNy
  id = "66a1047c81b788fe14421b11:3askRgJbE7rVmhB7jUgwNy"
}

resource "segment_destination_subscription" "id-66a1047c81b788fe14421b11_3askRgJbE7rVmhB7jUgwNy" {
  action_id      = "hgu8jn8qk4wt7VZD4P67uV"
  destination_id = "66a1047c81b788fe14421b11"
  enabled        = true
  model_id       = null
  name           = "Order Completed Calls"
  settings       = "{\"campaignId\":{\"@path\":\"$.properties.campaignId\"},\"createdAt\":{\"@path\":\"$.timestamp\"},\"dataFields\":{\"@path\":\"$.properties\"},\"id\":{\"@path\":\"$.properties.order_id\"},\"items\":{\"@arrayPath\":[\"$.properties.products\",{\"categories\":{\"@path\":\"category\"},\"description\":{\"@path\":\"description\"},\"id\":{\"@path\":\"product_id\"},\"imageUrl\":{\"@path\":\"image_url\"},\"name\":{\"@path\":\"name\"},\"price\":{\"@path\":\"price\"},\"quantity\":{\"@path\":\"quantity\"},\"sku\":{\"@path\":\"sku\"},\"url\":{\"@path\":\"url\"}}]},\"templateId\":{\"@path\":\"$.properties.templateId\"},\"total\":{\"@path\":\"$.properties.total\"},\"user\":{\"dataFields\":{\"@path\":\"$.context.traits\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"mergeNestedObjects\":false,\"phoneNumber\":{\"@path\":\"$.context.traits.phone\"},\"userId\":{\"@path\":\"$.userId\"}}}"
  trigger        = "type = \"track\" and event = \"Order Completed\""
}