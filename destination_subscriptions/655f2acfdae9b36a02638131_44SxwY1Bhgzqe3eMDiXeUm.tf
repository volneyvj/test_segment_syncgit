import {
  to = segment_destination_subscription.id-655f2acfdae9b36a02638131_44SxwY1Bhgzqe3eMDiXeUm
  id = "655f2acfdae9b36a02638131:44SxwY1Bhgzqe3eMDiXeUm"
}

resource "segment_destination_subscription" "id-655f2acfdae9b36a02638131_44SxwY1Bhgzqe3eMDiXeUm" {
  action_id      = "2n3RKy5oyzS1kLdEEYV99N"
  destination_id = "655f2acfdae9b36a02638131"
  enabled        = true
  model_id       = null
  name           = "Upload Conversion Adjustment"
  settings       = "{\"adjustment_timestamp\":{\"@path\":\"$.timestamp\"},\"adjustment_type\":\"UNSPECIFIED\",\"city\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.city\"},\"exists\":{\"@template\":\"{{properties.address.city,}}\"},\"then\":{\"@template\":\"{{properties.address.city,}}\"}}},\"conversion_action\":\"6788307021\",\"country\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.country\"},\"exists\":{\"@template\":\"{{properties.address.country,}}\"},\"then\":{\"@template\":\"{{properties.address.country,}}\"}}},\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.firstName\"},\"exists\":{\"@path\":\"$.properties.firstName\"},\"then\":{\"@path\":\"$.properties.firstName\"}}},\"gclid\":\"23233223\",\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.lastName\"},\"exists\":{\"@path\":\"$.properties.lastName\"},\"then\":{\"@path\":\"$.properties.lastName\"}}},\"order_id\":{\"@if\":{\"else\":{\"@path\":\"$.properties.order_id\"},\"exists\":{\"@path\":\"$.properties.orderId\"},\"then\":{\"@path\":\"$.properties.orderId\"}}},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.phone\"},\"exists\":{\"@path\":\"$.properties.phone\"},\"then\":{\"@path\":\"$.properties.phone\"}}},\"postal_code\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.postalCode\"},\"exists\":{\"@template\":\"{{properties.address.postalCode,}}\"},\"then\":{\"@template\":\"{{properties.address.postalCode,}}\"}}},\"state\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.state\"},\"exists\":{\"@template\":\"{{properties.address.state,}}\"},\"then\":{\"@template\":\"{{properties.address.state,}}\"}}},\"street_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.address.street\"},\"exists\":{\"@template\":\"{{properties.address.street,}}\"},\"then\":{\"@template\":\"{{properties.address.street,}}\"}}},\"user_agent\":{\"@path\":\"$.context.userAgent\"}}"
  trigger        = "type = \"track\""
}