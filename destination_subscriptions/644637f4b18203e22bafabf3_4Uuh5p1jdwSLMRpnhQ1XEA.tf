import {
  to = segment_destination_subscription.id-644637f4b18203e22bafabf3_4Uuh5p1jdwSLMRpnhQ1XEA
  id = "644637f4b18203e22bafabf3:4Uuh5p1jdwSLMRpnhQ1XEA"
}

resource "segment_destination_subscription" "id-644637f4b18203e22bafabf3_4Uuh5p1jdwSLMRpnhQ1XEA" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "644637f4b18203e22bafabf3"
  enabled        = false
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":true,\"city\":{\"@path\":\"$.traits.address.city\"},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@if\":{\"else\":{\"@path\":\"$.context.groupId\"},\"exists\":{\"@path\":\"$.groupId\"},\"then\":{\"@path\":\"$.groupId\"}}},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"group\""
}