import {
  to = segment_destination_subscription.id-63bd452335ccc37fea56b4ff_qoZaj6K35ZY8LzSxBBDLMb
  id = "63bd452335ccc37fea56b4ff:qoZaj6K35ZY8LzSxBBDLMb"
}

resource "segment_destination_subscription" "id-63bd452335ccc37fea56b4ff_qoZaj6K35ZY8LzSxBBDLMb" {
  action_id      = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id = "63bd452335ccc37fea56b4ff"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"action_source\":\"app\",\"app_data_field\":{\"advertiser_tracking_enabled\":true,\"application_tracking_enabled\":{\"@path\":\"$.context.device.adTrackingEnabled\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"density\":{\"@path\":\"$.context.screen.density\"},\"deviceName\":{\"@path\":\"$.context.device.model\"},\"deviceTimezone\":{\"@path\":\"$.context.timezone\"},\"height\":{\"@path\":\"$.context.screen.height\"},\"locale\":{\"@path\":\"$.context.locale\"},\"longVersion\":{\"@path\":\"$.context.app.version\"},\"packageName\":{\"@path\":\"$.context.app.namespace\"},\"use_app_data\":true,\"width\":{\"@path\":\"$.context.screen.width\"}},\"event_id\":{\"@path\":\"$.messageId\"},\"event_name\":{\"@path\":\"$.event\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.context.traits.firstName\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}}}"
  trigger        = "type = \"track\""
}