import {
  to = segment_destination_subscription.id-6481af31e6647bb4dece35b0_d7axtfdnjRh49KUCzGGNad
  id = "6481af31e6647bb4dece35b0:d7axtfdnjRh49KUCzGGNad"
}

resource "segment_destination_subscription" "id-6481af31e6647bb4dece35b0_d7axtfdnjRh49KUCzGGNad" {
  action_id      = "pCFL7LEjS3hLGfaXEPQH3x"
  destination_id = "6481af31e6647bb4dece35b0"
  enabled        = false
  model_id       = null
  name           = "Login"
  settings       = "{\"client_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"engagement_time_msec\":1,\"params\":{\"ageofuser2\":\"traits.age\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"user_properties\":{\"ageofuser\":{\"@path\":\"$.traits.age\"}}}"
  trigger        = "type = \"identify\""
}