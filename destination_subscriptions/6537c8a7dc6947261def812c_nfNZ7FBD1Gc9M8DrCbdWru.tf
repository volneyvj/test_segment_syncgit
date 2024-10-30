import {
  to = segment_destination_subscription.id-6537c8a7dc6947261def812c_nfNZ7FBD1Gc9M8DrCbdWru
  id = "6537c8a7dc6947261def812c:nfNZ7FBD1Gc9M8DrCbdWru"
}

resource "segment_destination_subscription" "id-6537c8a7dc6947261def812c_nfNZ7FBD1Gc9M8DrCbdWru" {
  action_id      = "pV6QyXGpGYCEj1N3chZrw2"
  destination_id = "6537c8a7dc6947261def812c"
  enabled        = true
  model_id       = null
  name           = "Identify User"
  settings       = "{\"anonymousId\":{\"@path\":\"$.anonymousId\"},\"displayName\":{\"@path\":\"$.traits.name\"},\"email\":{\"@path\":\"$.traits.email\"},\"traits\":{\"@path\":\"$.traits\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}