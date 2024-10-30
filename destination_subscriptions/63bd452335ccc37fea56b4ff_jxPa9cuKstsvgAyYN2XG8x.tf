import {
  to = segment_destination_subscription.id-63bd452335ccc37fea56b4ff_jxPa9cuKstsvgAyYN2XG8x
  id = "63bd452335ccc37fea56b4ff:jxPa9cuKstsvgAyYN2XG8x"
}

resource "segment_destination_subscription" "id-63bd452335ccc37fea56b4ff_jxPa9cuKstsvgAyYN2XG8x" {
  action_id      = "cKRefik3FJxeKpj45W5WMo"
  destination_id = "63bd452335ccc37fea56b4ff"
  enabled        = false
  model_id       = null
  name           = "Page View"
  settings       = "{\"action_source\":\"website\",\"app_data_field\":{\"application_tracking_enabled\":{\"@path\":\"$.context.device.adTrackingEnabled\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"density\":{\"@path\":\"$.context.screen.density\"},\"deviceName\":{\"@path\":\"$.context.device.model\"},\"deviceTimezone\":{\"@path\":\"$.context.timezone\"},\"height\":{\"@path\":\"$.context.screen.height\"},\"locale\":{\"@path\":\"$.context.locale\"},\"longVersion\":{\"@path\":\"$.context.app.version\"},\"osVersion\":{\"@path\":\"$.context.os.version\"},\"packageName\":{\"@path\":\"$.context.app.namespace\"},\"width\":{\"@path\":\"$.context.screen.width\"}},\"event_id\":{\"@path\":\"$.messageId\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.properties.name\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":\"\",\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}}}"
  trigger        = "type = \"page\""
}