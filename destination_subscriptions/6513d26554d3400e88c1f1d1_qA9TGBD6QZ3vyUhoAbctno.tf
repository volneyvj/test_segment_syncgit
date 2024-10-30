import {
  to = segment_destination_subscription.id-6513d26554d3400e88c1f1d1_qA9TGBD6QZ3vyUhoAbctno
  id = "6513d26554d3400e88c1f1d1:qA9TGBD6QZ3vyUhoAbctno"
}

resource "segment_destination_subscription" "id-6513d26554d3400e88c1f1d1_qA9TGBD6QZ3vyUhoAbctno" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "6513d26554d3400e88c1f1d1"
  enabled        = false
  model_id       = "5d1hFFFeT78HztHzxzhAFR"
  name           = "Upsert Company"
  settings       = "{\"associateContact\":false,\"createNewCompany\":false,\"groupid\":{\"@path\":\"$.__segment_id\"}}"
  trigger        = "event = \"new\""
}