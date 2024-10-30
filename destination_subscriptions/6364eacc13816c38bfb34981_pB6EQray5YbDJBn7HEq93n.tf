import {
  to = segment_destination_subscription.id-6364eacc13816c38bfb34981_pB6EQray5YbDJBn7HEq93n
  id = "6364eacc13816c38bfb34981:pB6EQray5YbDJBn7HEq93n"
}

resource "segment_destination_subscription" "id-6364eacc13816c38bfb34981_pB6EQray5YbDJBn7HEq93n" {
  action_id      = "21Vhf5XWiD5aLnzvq4k9yy"
  destination_id = "6364eacc13816c38bfb34981"
  enabled        = true
  model_id       = null
  name           = "Page View"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"engagement_time_msec\":1,\"page_location\":{\"@path\":\"$.context.page.url\"},\"page_referrer\":{\"@path\":\"$.context.page.referrer\"},\"page_title\":{\"@path\":\"$.context.page.title\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"page\""
}