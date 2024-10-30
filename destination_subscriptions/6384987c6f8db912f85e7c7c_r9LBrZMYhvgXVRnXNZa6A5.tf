import {
  to = segment_destination_subscription.id-6384987c6f8db912f85e7c7c_r9LBrZMYhvgXVRnXNZa6A5
  id = "6384987c6f8db912f85e7c7c:r9LBrZMYhvgXVRnXNZa6A5"
}

resource "segment_destination_subscription" "id-6384987c6f8db912f85e7c7c_r9LBrZMYhvgXVRnXNZa6A5" {
  action_id      = "9e8n4VX1tR81fawEiAtGPg"
  destination_id = "6384987c6f8db912f85e7c7c"
  enabled        = true
  model_id       = null
  name           = "Identify Company"
  settings       = "{\"company\":{\"company_id\":{\"@path\":\"$.groupId\"},\"created_at\":{\"@if\":{\"else\":{\"@path\":\"$.traits.created_at\"},\"exists\":{\"@path\":\"$.traits.createdAt\"},\"then\":{\"@path\":\"$.traits.createdAt\"}}},\"industry\":{\"@path\":\"$.traits.industry\"},\"monthly_spend\":{\"@path\":\"$.traits.monthly_spend\"},\"name\":{\"@path\":\"$.traits.name\"},\"plan\":{\"@path\":\"$.traits.plan\"},\"size\":{\"@path\":\"$.traits.size\"},\"website\":{\"@path\":\"$.traits.website\"}},\"hide_default_launcher\":{\"@if\":{\"else\":{\"@path\":\"$.context.Intercom.hide_default_launcher\"},\"exists\":{\"@path\":\"$.context.Intercom.hideDefaultLauncher\"},\"then\":{\"@path\":\"$.context.Intercom.hideDefaultLauncher\"}}}}"
  trigger        = "type = \"group\""
}