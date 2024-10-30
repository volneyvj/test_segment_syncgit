import {
  to = segment_destination_subscription.id-639c9f641309fd70483951cf_6katzHYPMzWpXqvWPYCz6d
  id = "639c9f641309fd70483951cf:6katzHYPMzWpXqvWPYCz6d"
}

resource "segment_destination_subscription" "id-639c9f641309fd70483951cf_6katzHYPMzWpXqvWPYCz6d" {
  action_id      = "9STyJcVfDee2NowS4DGdmW"
  destination_id = "639c9f641309fd70483951cf"
  enabled        = false
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"app_version\":{\"@path\":\"$.context.app.version\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"city\":{\"@path\":\"$.context.location.city\"},\"country\":{\"@path\":\"$.context.location.country\"},\"device_brand\":{\"@path\":\"$.context.device.brand\"},\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"device_manufacturer\":{\"@path\":\"$.context.device.manufacturer\"},\"device_model\":{\"@path\":\"$.context.device.model\"},\"language\":{\"@path\":\"$.context.locale\"},\"library\":{\"@path\":\"$.context.library.name\"},\"os_name\":{\"@path\":\"$.context.os.name\"},\"os_version\":{\"@path\":\"$.context.os.version\"},\"platform\":{\"@path\":\"$.context.device.type\"},\"referrer\":{\"@path\":\"$.context.page.referrer\"},\"region\":{\"@path\":\"$.context.location.region\"},\"userAgent\":{\"@path\":\"$.context.userAgent\"},\"userAgentParsing\":true,\"user_id\":{\"@path\":\"$.userId\"},\"user_properties\":{\"@path\":\"$.traits\"},\"utm_properties\":{\"utm_campaign\":{\"@path\":\"$.context.campaign.name\"},\"utm_content\":{\"@path\":\"$.context.campaign.content\"},\"utm_medium\":{\"@path\":\"$.context.campaign.medium\"},\"utm_source\":{\"@path\":\"$.context.campaign.source\"},\"utm_term\":{\"@path\":\"$.context.campaign.term\"}}}"
  trigger        = "type = \"identify\""
}