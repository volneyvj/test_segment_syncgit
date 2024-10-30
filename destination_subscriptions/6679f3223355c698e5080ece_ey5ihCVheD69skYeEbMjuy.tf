import {
  to = segment_destination_subscription.id-6679f3223355c698e5080ece_ey5ihCVheD69skYeEbMjuy
  id = "6679f3223355c698e5080ece:ey5ihCVheD69skYeEbMjuy"
}

resource "segment_destination_subscription" "id-6679f3223355c698e5080ece_ey5ihCVheD69skYeEbMjuy" {
  action_id      = "e3hcjRJqFJAJYkAis7RpeV"
  destination_id = "6679f3223355c698e5080ece"
  enabled        = true
  model_id       = null
  name           = "Default - Create or Update Profile"
  settings       = "{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.traits.email\"},\"then\":{\"@path\":\"$.traits.email\"}}},\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.traits.firstName\"},\"exists\":{\"@path\":\"$.traits.first_name\"},\"then\":{\"@path\":\"$.traits.first_name\"}}},\"image\":{\"@path\":\"$.traits.avatar\"},\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.traits.lastName\"},\"exists\":{\"@path\":\"$.traits.last_name\"},\"then\":{\"@path\":\"$.traits.last_name\"}}},\"list_id\":\"\",\"location\":{\"address1\":{\"@if\":{\"else\":{\"@path\":\"$.traits.street\"},\"exists\":{\"@path\":\"$.traits.address.street\"},\"then\":{\"@path\":\"$.traits.address.street\"}}},\"city\":{\"@if\":{\"else\":{\"@path\":\"$.traits.city\"},\"exists\":{\"@path\":\"$.traits.address.city\"},\"then\":{\"@path\":\"$.traits.address.city\"}}},\"country\":{\"@if\":{\"else\":{\"@path\":\"$.traits.country\"},\"exists\":{\"@path\":\"$.traits.address.country\"},\"then\":{\"@path\":\"$.traits.address.country\"}}},\"region\":{\"@if\":{\"else\":{\"@path\":\"$.traits.state\"},\"exists\":{\"@path\":\"$.traits.region\"},\"then\":{\"@path\":\"$.traits.region\"}}},\"zip\":{\"@path\":\"$.traits.zip\"}},\"organization\":{\"@path\":\"$.traits.organization\"},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.traits.phoneNumber\"},\"exists\":{\"@path\":\"$.traits.phone\"},\"then\":{\"@path\":\"$.traits.phone\"}}},\"title\":{\"@if\":{\"else\":{\"@path\":\"$.traits.position\"},\"exists\":{\"@path\":\"$.traits.title\"},\"then\":{\"@path\":\"$.traits.title\"}}}}"
  trigger        = "type = \"identify\""
}