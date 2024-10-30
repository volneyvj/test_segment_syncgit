import {
  to = segment_destination_subscription.id-6384987c6f8db912f85e7c7c_sqCbAb4ztjxkkyuwY3rgud
  id = "6384987c6f8db912f85e7c7c:sqCbAb4ztjxkkyuwY3rgud"
}

resource "segment_destination_subscription" "id-6384987c6f8db912f85e7c7c_sqCbAb4ztjxkkyuwY3rgud" {
  action_id      = "soJTzcZj8roZAwGZow5YNp"
  destination_id = "6384987c6f8db912f85e7c7c"
  enabled        = true
  model_id       = null
  name           = "Identify User"
  settings       = "{\"avatar_image_url\":{\"@path\":\"$.traits.avatar\"},\"companies\":{\"@arrayPath\":[\"$.traits.companies\",{\"company_id\":{\"@path\":\"$.id\"},\"created_at\":{\"@if\":{\"else\":{\"@path\":\"$.created_at\"},\"exists\":{\"@path\":\"$.createdAt\"},\"then\":{\"@path\":\"$.createdAt\"}}},\"industry\":{\"@path\":\"$.industry\"},\"monthly_spend\":{\"@path\":\"$.monthly_spend\"},\"name\":{\"@path\":\"$.name\"},\"plan\":{\"@path\":\"$.plan\"},\"size\":{\"@path\":\"$.size\"},\"website\":{\"@path\":\"$.website\"}}]},\"company\":{\"company_id\":{\"@path\":\"$.traits.company.id\"},\"created_at\":{\"@if\":{\"else\":{\"@path\":\"$.traits.company.created_at\"},\"exists\":{\"@path\":\"$.traits.company.createdAt\"},\"then\":{\"@path\":\"$.traits.company.createdAt\"}}},\"industry\":{\"@path\":\"$.traits.company.industry\"},\"monthly_spend\":{\"@path\":\"$.traits.company.monthly_spend\"},\"name\":{\"@path\":\"$.traits.company.name\"},\"plan\":{\"@path\":\"$.traits.company.plan\"},\"size\":{\"@path\":\"$.traits.company.size\"},\"website\":{\"@path\":\"$.traits.company.website\"}},\"created_at\":{\"@if\":{\"else\":{\"@path\":\"$.traits.created_at\"},\"exists\":{\"@path\":\"$.traits.createdAt\"},\"then\":{\"@path\":\"$.traits.createdAt\"}}},\"email\":{\"@path\":\"$.traits.email\"},\"hide_default_launcher\":{\"@if\":{\"else\":{\"@path\":\"$.context.Intercom.hide_default_launcher\"},\"exists\":{\"@path\":\"$.context.Intercom.hideDefaultLauncher\"},\"then\":{\"@path\":\"$.context.Intercom.hideDefaultLauncher\"}}},\"name\":{\"@path\":\"$.traits.name\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"user_hash\":{\"@if\":{\"else\":{\"@path\":\"$.context.Intercom.userHash\"},\"exists\":{\"@path\":\"$.context.Intercom.user_hash\"},\"then\":{\"@path\":\"$.context.Intercom.user_hash\"}}},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\" or type = \"page\""
}