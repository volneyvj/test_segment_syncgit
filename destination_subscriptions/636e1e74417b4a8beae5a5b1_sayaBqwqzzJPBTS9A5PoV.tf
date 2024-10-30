import {
  to = segment_destination_subscription.id-636e1e74417b4a8beae5a5b1_sayaBqwqzzJPBTS9A5PoV
  id = "636e1e74417b4a8beae5a5b1:sayaBqwqzzJPBTS9A5PoV"
}

resource "segment_destination_subscription" "id-636e1e74417b4a8beae5a5b1_sayaBqwqzzJPBTS9A5PoV" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "636e1e74417b4a8beae5a5b1"
  enabled        = true
  model_id       = null
  name           = "Upsert Contact"
  settings       = "{\"country\":{\"@path\":\"$.traits.country\"},\"email\":{\"@path\":\"$.traits.email\"},\"enable_batching\":false,\"firstname\":{\"@path\":\"$.traits.firstName\"},\"lastname\":{\"@path\":\"$.traits.lastName\"},\"phone\":{\"@path\":\"$.traits.phone_number\"},\"properties\":{\"test_custom\":\"custom1234\"},\"website\":{\"@path\":\"$.traits.website\"}}"
  trigger        = "type = \"identify\""
}