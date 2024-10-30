import {
  to = segment_destination_subscription.id-6513d26554d3400e88c1f1d1_cjMibfns4PmNhHbKZvqYrQ
  id = "6513d26554d3400e88c1f1d1:cjMibfns4PmNhHbKZvqYrQ"
}

resource "segment_destination_subscription" "id-6513d26554d3400e88c1f1d1_cjMibfns4PmNhHbKZvqYrQ" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "6513d26554d3400e88c1f1d1"
  enabled        = false
  model_id       = "5d1hFFFeT78HztHzxzhAFR"
  name           = "Upsert Company"
  settings       = "{\"associateContact\":false,\"createNewCompany\":true,\"groupid\":{\"@path\":\"$.context.groupId\"},\"name\":\"test1234\"}"
  trigger        = "type = \"group\""
}