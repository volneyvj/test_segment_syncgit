import {
  to = segment_destination_subscription.id-644637f4b18203e22bafabf3_ihoGDYWWPY2AiDGtRfeLTK
  id = "644637f4b18203e22bafabf3:ihoGDYWWPY2AiDGtRfeLTK"
}

resource "segment_destination_subscription" "id-644637f4b18203e22bafabf3_ihoGDYWWPY2AiDGtRfeLTK" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "644637f4b18203e22bafabf3"
  enabled        = true
  model_id       = null
  name           = "Upsert Contact"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"city\":{\"@path\":\"$.traits.address.city\"},\"company\":{\"@path\":\"$.traits.company\"},\"country\":{\"@path\":\"$.traits.address.country\"},\"email\":{\"@path\":\"$.traits.email\"},\"firstname\":{\"@if\":{\"else\":{\"@path\":\"$.traits.firstName\"},\"exists\":{\"@path\":\"$.traits.first_name\"},\"then\":{\"@path\":\"$.traits.first_name\"}}},\"lastname\":{\"@if\":{\"else\":{\"@path\":\"$.traits.lastName\"},\"exists\":{\"@path\":\"$.traits.last_name\"},\"then\":{\"@path\":\"$.traits.last_name\"}}},\"phone\":{\"@path\":\"$.traits.phone\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"website\":{\"@path\":\"$.traits.website\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"identify\""
}