import {
  to = segment_destination_subscription.id-6504522102fb455f4de86f83_eB5xvhgkKNu7aqwGAFNZ6Z
  id = "6504522102fb455f4de86f83:eB5xvhgkKNu7aqwGAFNZ6Z"
}

resource "segment_destination_subscription" "id-6504522102fb455f4de86f83_eB5xvhgkKNu7aqwGAFNZ6Z" {
  action_id      = "8whh4kyqahLHgTJqUwvEwh"
  destination_id = "6504522102fb455f4de86f83"
  enabled        = true
  model_id       = null
  name           = "Purchase"
  settings       = "{\"action_source\":\"app\",\"app_data_field\":{\"advertiser_tracking_enabled\":true,\"application_tracking_enabled\":true,\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"density\":{\"@path\":\"$.context.screen.density\"},\"deviceName\":{\"@path\":\"$.context.device.model\"},\"deviceTimezone\":{\"@path\":\"$.context.timezone\"},\"height\":{\"@path\":\"$.context.screen.height\"},\"locale\":{\"@path\":\"$.context.locale\"},\"longVersion\":{\"@path\":\"$.context.app.version\"},\"osVersion\":{\"@path\":\"$.context.os.version\"},\"packageName\":{\"@path\":\"$.context.app.namespace\"},\"use_app_data\":true,\"width\":{\"@path\":\"$.context.screen.width\"}},\"contents\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"id\":{\"@path\":\"$.product_id\"},\"item_price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"currency\":\"IDR\",\"event_id\":{\"@path\":\"$.messageId\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64)\",\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.context.traits.firstName\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}},\"value\":\"1\"}"
  trigger        = "type = \"track\""
}