import {
  to = segment_destination_subscription.id-636e1e74417b4a8beae5a5b1_2PEBL7zPYi119ehzoUrAKE
  id = "636e1e74417b4a8beae5a5b1:2PEBL7zPYi119ehzoUrAKE"
}

resource "segment_destination_subscription" "id-636e1e74417b4a8beae5a5b1_2PEBL7zPYi119ehzoUrAKE" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "636e1e74417b4a8beae5a5b1"
  enabled        = true
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":true,\"city\":{\"@path\":\"$.traits.address.city\"},\"companysearchfields\":{\"domain\":{\"@path\":\"$.traits.website\"},\"name\":{\"@path\":\"$.groupId\"}},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@if\":{\"else\":{\"@path\":\"$.context.groupId\"},\"exists\":{\"@path\":\"$.groupId\"},\"then\":{\"@path\":\"$.groupId\"}}},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"properties\":{\"address\":{\"@path\":\"$.groupId\"}},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"group\""
}