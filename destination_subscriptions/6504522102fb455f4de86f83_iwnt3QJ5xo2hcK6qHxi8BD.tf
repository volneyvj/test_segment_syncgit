import {
  to = segment_destination_subscription.id-6504522102fb455f4de86f83_iwnt3QJ5xo2hcK6qHxi8BD
  id = "6504522102fb455f4de86f83:iwnt3QJ5xo2hcK6qHxi8BD"
}

resource "segment_destination_subscription" "id-6504522102fb455f4de86f83_iwnt3QJ5xo2hcK6qHxi8BD" {
  action_id      = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id = "6504522102fb455f4de86f83"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"action_source\":\"website\",\"app_data_field\":{\"application_tracking_enabled\":{\"@path\":\"$.context.device.adTrackingEnabled\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"density\":{\"@path\":\"$.context.screen.density\"},\"deviceName\":{\"@path\":\"$.context.device.model\"},\"deviceTimezone\":{\"@path\":\"$.context.timezone\"},\"height\":{\"@path\":\"$.context.screen.height\"},\"locale\":{\"@path\":\"$.context.locale\"},\"longVersion\":{\"@path\":\"$.context.app.version\"},\"osVersion\":{\"@path\":\"$.context.os.version\"},\"packageName\":{\"@path\":\"$.context.app.namespace\"},\"width\":{\"@path\":\"$.context.screen.width\"}},\"event_id\":{\"@path\":\"$.messageId\"},\"event_name\":{\"@path\":\"$.event\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.context.traits.firstName\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}}}"
  trigger        = "type = \"track\""
}