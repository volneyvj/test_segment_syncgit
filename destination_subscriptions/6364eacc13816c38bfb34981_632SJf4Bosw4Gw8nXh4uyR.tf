import {
  to = segment_destination_subscription.id-6364eacc13816c38bfb34981_632SJf4Bosw4Gw8nXh4uyR
  id = "6364eacc13816c38bfb34981:632SJf4Bosw4Gw8nXh4uyR"
}

resource "segment_destination_subscription" "id-6364eacc13816c38bfb34981_632SJf4Bosw4Gw8nXh4uyR" {
  action_id      = "pCFL7LEjS3hLGfaXEPQH3x"
  destination_id = "6364eacc13816c38bfb34981"
  enabled        = false
  model_id       = null
  name           = "Login"
  settings       = "{\"client_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"engagement_time_msec\":1,\"params\":{\"ageofuser2\":\"traits.age\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"user_properties\":{\"ageofuser\":{\"@path\":\"$.traits.age\"}}}"
  trigger        = "type = \"identify\""
}