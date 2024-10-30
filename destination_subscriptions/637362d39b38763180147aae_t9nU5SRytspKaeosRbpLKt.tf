import {
  to = segment_destination_subscription.id-637362d39b38763180147aae_t9nU5SRytspKaeosRbpLKt
  id = "637362d39b38763180147aae:t9nU5SRytspKaeosRbpLKt"
}

resource "segment_destination_subscription" "id-637362d39b38763180147aae_t9nU5SRytspKaeosRbpLKt" {
  action_id      = "21Vhf5XWiD5aLnzvq4k9yy"
  destination_id = "637362d39b38763180147aae"
  enabled        = false
  model_id       = null
  name           = "Page View"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"engagement_time_msec\":1,\"page_location\":{\"@path\":\"$.context.page.url\"},\"page_referrer\":{\"@path\":\"$.context.page.referrer\"},\"page_title\":{\"@path\":\"$.context.page.title\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"page\""
}