import {
  to = segment_destination_subscription.id-6364eacc13816c38bfb34981_ff2vKX8s2tKctSvSKfhrsL
  id = "6364eacc13816c38bfb34981:ff2vKX8s2tKctSvSKfhrsL"
}

resource "segment_destination_subscription" "id-6364eacc13816c38bfb34981_ff2vKX8s2tKctSvSKfhrsL" {
  action_id      = "21Vhf5XWiD5aLnzvq4k9yy"
  destination_id = "6364eacc13816c38bfb34981"
  enabled        = false
  model_id       = null
  name           = "Page View"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"engagement_time_msec\":1,\"page_location\":{\"@path\":\"$.context.page.url\"},\"page_referrer\":{\"@path\":\"$.context.page.referrer\"},\"page_title\":{\"@path\":\"$.context.page.title\"},\"params\":{\"test_custom\":{\"@path\":\"$.properties.evento\"}},\"timestamp_micros\":{\"@path\":\"$.timestamp\"},\"user_properties\":{\"agesegment\":{\"@path\":\"$.properties.age\"},\"gendersegment\":{\"@path\":\"$.properties.gender\"}}}"
  trigger        = "type = \"page\""
}