import {
  to = segment_destination_subscription.id-642d29ab1b024b684e5c3785_3vys6tpLc4YzywEcrJPagp
  id = "642d29ab1b024b684e5c3785:3vys6tpLc4YzywEcrJPagp"
}

resource "segment_destination_subscription" "id-642d29ab1b024b684e5c3785_3vys6tpLc4YzywEcrJPagp" {
  action_id      = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id = "642d29ab1b024b684e5c3785"
  enabled        = false
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@template\":\"{{properties.braze_id}}\"},\"country\":{\"@template\":\"{{context.location.country}}\"},\"current_location\":{\"latitude\":{\"@template\":\"{{context.location.latitude}}\"},\"longitude\":{\"@template\":\"{{context.location.longitude}}\"}},\"custom_attributes\":{\"@template\":\"{{traits}}\"},\"email\":{\"@template\":\"{{traits.email}}\"},\"enable_batching\":true,\"external_id\":{\"@template\":\"{{userId}}\"},\"first_name\":{\"@template\":\"{{traits.firstName}}\"},\"gender\":{\"@template\":\"{{traits.gender}}\"},\"home_city\":{\"@template\":\"{{traits.address.city}}\"},\"image_url\":{\"@template\":\"{{traits.avatar}}\"},\"last_name\":{\"@template\":\"{{traits.lastName}}\"},\"phone\":{\"@template\":\"{{traits.phone}}\"}}"
  trigger        = "type = \"identify\""
}