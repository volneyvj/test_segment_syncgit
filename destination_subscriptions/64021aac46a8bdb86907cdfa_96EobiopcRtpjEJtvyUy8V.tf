import {
  to = segment_destination_subscription.id-64021aac46a8bdb86907cdfa_96EobiopcRtpjEJtvyUy8V
  id = "64021aac46a8bdb86907cdfa:96EobiopcRtpjEJtvyUy8V"
}

resource "segment_destination_subscription" "id-64021aac46a8bdb86907cdfa_96EobiopcRtpjEJtvyUy8V" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "64021aac46a8bdb86907cdfa"
  enabled        = true
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":false,\"city\":{\"@path\":\"$.traits.address.city\"},\"companysearchfields\":{\"\":\"\",\"domain\":{\"@path\":\"$.properties.website\"}},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@path\":\"$.userId\"},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@template\":\"{{traits.name}}{{properties.company_name}}\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"track\""
}