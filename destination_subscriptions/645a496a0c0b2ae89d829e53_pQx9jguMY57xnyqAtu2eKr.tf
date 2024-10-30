import {
  to = segment_destination_subscription.id-645a496a0c0b2ae89d829e53_pQx9jguMY57xnyqAtu2eKr
  id = "645a496a0c0b2ae89d829e53:pQx9jguMY57xnyqAtu2eKr"
}

resource "segment_destination_subscription" "id-645a496a0c0b2ae89d829e53_pQx9jguMY57xnyqAtu2eKr" {
  action_id      = "9STyJcVfDee2NowS4DGdmW"
  destination_id = "645a496a0c0b2ae89d829e53"
  enabled        = false
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"app_version\":{\"@template\":\"{{context.app.version}}\"},\"carrier\":{\"@template\":\"{{context.network.carrier}}\"},\"city\":{\"@template\":\"{{context.location.city}}\"},\"country\":{\"@template\":\"{{context.location.country}}\"},\"device_brand\":{\"@template\":\"{{context.device.brand}}\"},\"device_id\":{\"@if\":{\"else\":{\"@template\":\"{{anonymousId}}\"},\"exists\":{\"@template\":\"{{context.device.id}}\"},\"then\":{\"@template\":\"{{context.device.id}}\"}}},\"device_manufacturer\":{\"@template\":\"{{context.device.manufacturer}}\"},\"device_model\":{\"@template\":\"{{context.device.model}}\"},\"language\":{\"@template\":\"{{context.locale}}\"},\"library\":{\"@template\":\"{{context.library.name}}\"},\"os_name\":{\"@template\":\"{{context.os.name}}\"},\"os_version\":{\"@template\":\"{{context.os.version}}\"},\"platform\":{\"@template\":\"{{context.device.type}}\"},\"referrer\":{\"@template\":\"{{context.page.referrer}}\"},\"region\":{\"@template\":\"{{context.location.region}}\"},\"userAgent\":{\"@template\":\"{{context.userAgent}}\"},\"userAgentParsing\":true,\"user_id\":{\"@template\":\"{{userId}}\"},\"user_properties\":{\"@template\":\"{{traits}}\"},\"utm_properties\":{\"utm_campaign\":{\"@template\":\"{{context.campaign.name}}\"},\"utm_content\":{\"@template\":\"{{context.campaign.content}}\"},\"utm_medium\":{\"@template\":\"{{context.campaign.medium}}\"},\"utm_source\":{\"@template\":\"{{context.campaign.source}}\"},\"utm_term\":{\"@template\":\"{{context.campaign.term}}\"}}}"
  trigger        = "type = \"identify\""
}