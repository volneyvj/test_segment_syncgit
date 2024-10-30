import {
  to = segment_destination_subscription.id-63f37863e0aa8f361c30e406_hbi6wgHTJT8LwjCh9yVsWk
  id = "63f37863e0aa8f361c30e406:hbi6wgHTJT8LwjCh9yVsWk"
}

resource "segment_destination_subscription" "id-63f37863e0aa8f361c30e406_hbi6wgHTJT8LwjCh9yVsWk" {
  action_id      = "hSedKQQp1KxbB5FXsrofKB"
  destination_id = "63f37863e0aa8f361c30e406"
  enabled        = true
  model_id       = null
  name           = "Upsert Contact"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"city\":{\"@path\":\"$.traits.address.city\"},\"company\":{\"@path\":\"$.traits.company.name\"},\"country\":{\"@path\":\"$.traits.address.country\"},\"custom_properties\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"id\":{\"@path\":\"$.userId\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"identify\""
}