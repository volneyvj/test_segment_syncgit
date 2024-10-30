import {
  to = segment_destination_subscription.id-636e1e74417b4a8beae5a5b1_kaSN9ec98z85b1FE88TFsP
  id = "636e1e74417b4a8beae5a5b1:kaSN9ec98z85b1FE88TFsP"
}

resource "segment_destination_subscription" "id-636e1e74417b4a8beae5a5b1_kaSN9ec98z85b1FE88TFsP" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "636e1e74417b4a8beae5a5b1"
  enabled        = false
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"associateContact\":false,\"companysearchfields\":{\"domain\":{\"@path\":\"$.properties.website\"}},\"createNewCompany\":true,\"domain\":{\"@path\":\"$.properties.website\"},\"groupid\":{\"@path\":\"$.properties.website\"},\"name\":{\"@path\":\"$.properties.company_name\"},\"properties\":{}}"
  trigger        = "type = \"track\" and event = \"Rb Hubspot Contact Enrich\""
}