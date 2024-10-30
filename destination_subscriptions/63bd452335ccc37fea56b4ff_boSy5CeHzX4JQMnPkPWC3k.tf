import {
  to = segment_destination_subscription.id-63bd452335ccc37fea56b4ff_boSy5CeHzX4JQMnPkPWC3k
  id = "63bd452335ccc37fea56b4ff:boSy5CeHzX4JQMnPkPWC3k"
}

resource "segment_destination_subscription" "id-63bd452335ccc37fea56b4ff_boSy5CeHzX4JQMnPkPWC3k" {
  action_id      = "8whh4kyqahLHgTJqUwvEwh"
  destination_id = "63bd452335ccc37fea56b4ff"
  enabled        = false
  model_id       = null
  name           = "Purchase"
  settings       = "{\"action_source\":\"website\",\"app_data_field\":{\"advertiser_tracking_enabled\":true,\"application_tracking_enabled\":{\"@path\":\"$.context.device.adTrackingEnabled\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"density\":{\"@path\":\"$.context.screen.density\"},\"deviceName\":{\"@path\":\"$.context.device.model\"},\"deviceTimezone\":{\"@path\":\"$.context.timezone\"},\"height\":{\"@path\":\"$.context.screen.height\"},\"locale\":{\"@path\":\"$.context.locale\"},\"longVersion\":{\"@path\":\"$.context.app.version\"},\"osVersion\":{\"@path\":\"$.context.os.version\"},\"packageName\":{\"@path\":\"$.context.app.namespace\"},\"use_app_data\":true,\"width\":{\"@path\":\"$.context.screen.width\"}},\"contents\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"id\":{\"@path\":\"$.product_id\"},\"item_price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"currency\":\"USD\",\"event_id\":{\"@path\":\"$.messageId\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.originalTimestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":\"2341423\",\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.context.traits.firstName\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}},\"value\":\"2\"}"
  trigger        = "type = \"track\""
}