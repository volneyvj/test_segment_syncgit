import {
  to = segment_destination_subscription.id-6512a5538f3c5ffae064f4d0_tFZz7x8jcyW7kN3kpZSHD3
  id = "6512a5538f3c5ffae064f4d0:tFZz7x8jcyW7kN3kpZSHD3"
}

resource "segment_destination_subscription" "id-6512a5538f3c5ffae064f4d0_tFZz7x8jcyW7kN3kpZSHD3" {
  action_id      = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id = "6512a5538f3c5ffae064f4d0"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"_update_existing_only\":true,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"country\":{\"@path\":\"$.context.location.country\"},\"current_location\":{\"latitude\":{\"@path\":\"$.context.location.latitude\"},\"longitude\":{\"@path\":\"$.context.location.longitude\"}},\"custom_attributes\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"external_id\":{\"@path\":\"$.userId\"},\"first_name\":{\"@path\":\"$.traits.firstName\"},\"gender\":{\"@path\":\"$.traits.gender\"},\"home_city\":{\"@path\":\"$.traits.address.city\"},\"image_url\":{\"@path\":\"$.traits.avatar\"},\"last_name\":{\"@path\":\"$.traits.lastName\"},\"phone\":{\"@path\":\"$.traits.phone\"}}"
  trigger        = "type = \"identify\""
}