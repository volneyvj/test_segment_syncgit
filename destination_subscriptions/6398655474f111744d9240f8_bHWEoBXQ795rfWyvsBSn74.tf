import {
  to = segment_destination_subscription.id-6398655474f111744d9240f8_bHWEoBXQ795rfWyvsBSn74
  id = "6398655474f111744d9240f8:bHWEoBXQ795rfWyvsBSn74"
}

resource "segment_destination_subscription" "id-6398655474f111744d9240f8_bHWEoBXQ795rfWyvsBSn74" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "6398655474f111744d9240f8"
  enabled        = true
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":false,\"city\":{\"@path\":\"$.traits.address.city\"},\"companysearchfields\":{\"customproperty1\":\"112244\",\"domain\":\"www.test2.com\"},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@if\":{\"else\":{\"@path\":\"$.context.groupId\"},\"exists\":{\"@path\":\"$.groupId\"},\"then\":{\"@path\":\"$.groupId\"}}},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"group\""
}