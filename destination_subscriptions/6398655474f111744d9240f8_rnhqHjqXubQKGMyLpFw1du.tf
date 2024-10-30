import {
  to = segment_destination_subscription.id-6398655474f111744d9240f8_rnhqHjqXubQKGMyLpFw1du
  id = "6398655474f111744d9240f8:rnhqHjqXubQKGMyLpFw1du"
}

resource "segment_destination_subscription" "id-6398655474f111744d9240f8_rnhqHjqXubQKGMyLpFw1du" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "6398655474f111744d9240f8"
  enabled        = false
  model_id       = null
  name           = "Upsert Contact"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"city\":{\"@path\":\"$.traits.address.city\"},\"company\":{\"@path\":\"$.traits.company\"},\"country\":{\"@path\":\"$.traits.address.country\"},\"email\":{\"@path\":\"$.traits.email\"},\"firstname\":{\"@if\":{\"else\":{\"@path\":\"$.traits.firstName\"},\"exists\":{\"@path\":\"$.traits.first_name\"},\"then\":{\"@path\":\"$.traits.first_name\"}}},\"lastname\":{\"@if\":{\"else\":{\"@path\":\"$.traits.lastName\"},\"exists\":{\"@path\":\"$.traits.last_name\"},\"then\":{\"@path\":\"$.traits.last_name\"}}},\"phone\":{\"@path\":\"$.traits.phone\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"website\":{\"@path\":\"$.traits.website\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"identify\""
}