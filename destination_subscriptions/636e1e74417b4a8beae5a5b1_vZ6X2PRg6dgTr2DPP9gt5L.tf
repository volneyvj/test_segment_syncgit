import {
  to = segment_destination_subscription.id-636e1e74417b4a8beae5a5b1_vZ6X2PRg6dgTr2DPP9gt5L
  id = "636e1e74417b4a8beae5a5b1:vZ6X2PRg6dgTr2DPP9gt5L"
}

resource "segment_destination_subscription" "id-636e1e74417b4a8beae5a5b1_vZ6X2PRg6dgTr2DPP9gt5L" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "636e1e74417b4a8beae5a5b1"
  enabled        = false
  model_id       = null
  name           = "Upsert Custom Object Record"
  settings       = "{\"associationLabel\":\"HUBSPOT_DEFINED:3\",\"createNewCustomRecord\":true,\"customObjectSearchFields\":{\"hs_object_id\":{\"@path\":\"$.properties.id\"}},\"objectType\":\"deals\",\"properties\":{\"dealname\":{\"@path\":\"$.properties.brandTitle\"},\"hs_object_id\":{\"@path\":\"$.properties.id\"}},\"searchFieldsToAssociateCustomObjects\":{\"email\":{\"@path\":\"$.properties.email\"}},\"toObjectType\":\"contacts\"}"
  trigger        = "type = \"track\""
}