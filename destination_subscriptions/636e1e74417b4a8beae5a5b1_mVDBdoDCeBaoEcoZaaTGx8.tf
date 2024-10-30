import {
  to = segment_destination_subscription.id-636e1e74417b4a8beae5a5b1_mVDBdoDCeBaoEcoZaaTGx8
  id = "636e1e74417b4a8beae5a5b1:mVDBdoDCeBaoEcoZaaTGx8"
}

resource "segment_destination_subscription" "id-636e1e74417b4a8beae5a5b1_mVDBdoDCeBaoEcoZaaTGx8" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "636e1e74417b4a8beae5a5b1"
  enabled        = false
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"associateContact\":true,\"companysearchfields\":{},\"createNewCompany\":true,\"description\":\"test2\",\"groupid\":{\"@path\":\"$.groupId\"},\"name\":\"test1\",\"properties\":{\"namecustom\":{\"@path\":\"$.traits.name\"}}}"
  trigger        = "type = \"group\""
}