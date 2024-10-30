import {
  to = segment_destination_subscription.id-655f2acfdae9b36a02638131_jTrMc65LyfFxwm5FoKsR86
  id = "655f2acfdae9b36a02638131:jTrMc65LyfFxwm5FoKsR86"
}

resource "segment_destination_subscription" "id-655f2acfdae9b36a02638131_jTrMc65LyfFxwm5FoKsR86" {
  action_id      = "2n3RKy5oyzS1kLdEEYV99N"
  destination_id = "655f2acfdae9b36a02638131"
  enabled        = false
  model_id       = null
  name           = "Upload Conversion Adjustment"
  settings       = "{\"adjustment_timestamp\":{\"@path\":\"$.timestamp\"},\"city\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.city\"},\"exists\":{\"@path\":\"$.properties.address.city,\"},\"then\":{\"@path\":\"$.properties.address.city,\"}}},\"country\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.country\"},\"exists\":{\"@path\":\"$.properties.address.country,\"},\"then\":{\"@path\":\"$.properties.address.country,\"}}},\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.firstName\"},\"exists\":{\"@path\":\"$.properties.firstName\"},\"then\":{\"@path\":\"$.properties.firstName\"}}},\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.lastName\"},\"exists\":{\"@path\":\"$.properties.lastName\"},\"then\":{\"@path\":\"$.properties.lastName\"}}},\"order_id\":{\"@if\":{\"else\":{\"@path\":\"$.properties.order_id\"},\"exists\":{\"@path\":\"$.properties.orderId\"},\"then\":{\"@path\":\"$.properties.orderId\"}}},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.phone\"},\"exists\":{\"@path\":\"$.properties.phone\"},\"then\":{\"@path\":\"$.properties.phone\"}}},\"postal_code\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.postalCode\"},\"exists\":{\"@path\":\"$.properties.address.postalCode,\"},\"then\":{\"@path\":\"$.properties.address.postalCode,\"}}},\"state\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.state\"},\"exists\":{\"@path\":\"$.properties.address.state,\"},\"then\":{\"@path\":\"$.properties.address.state,\"}}},\"street_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.street\"},\"exists\":{\"@path\":\"$.properties.address.street,\"},\"then\":{\"@path\":\"$.properties.address.street,\"}}},\"user_agent\":{\"@path\":\"$.context.userAgent\"}}"
  trigger        = "event = \"\""
}