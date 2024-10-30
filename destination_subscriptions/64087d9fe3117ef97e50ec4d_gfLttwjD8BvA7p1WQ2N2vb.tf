import {
  to = segment_destination_subscription.id-64087d9fe3117ef97e50ec4d_gfLttwjD8BvA7p1WQ2N2vb
  id = "64087d9fe3117ef97e50ec4d:gfLttwjD8BvA7p1WQ2N2vb"
}

resource "segment_destination_subscription" "id-64087d9fe3117ef97e50ec4d_gfLttwjD8BvA7p1WQ2N2vb" {
  action_id      = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id = "64087d9fe3117ef97e50ec4d"
  enabled        = false
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"event_id\":{\"@path\":\"$.messageId\"},\"event_name\":{\"@path\":\"$.event\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.context.traits.firstName\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}}}"
  trigger        = "event = \"\""
}