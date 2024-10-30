import {
  to = segment_destination_subscription.id-642d29ab1b024b684e5c3785_mCx3rmJuY6bdtt8sPXvAKo
  id = "642d29ab1b024b684e5c3785:mCx3rmJuY6bdtt8sPXvAKo"
}

resource "segment_destination_subscription" "id-642d29ab1b024b684e5c3785_mCx3rmJuY6bdtt8sPXvAKo" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "642d29ab1b024b684e5c3785"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"enable_batching\":false,\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_alias\":{\"alias_label\":\"email\",\"alias_name\":{\"@path\":\"$.email\"}}}"
  trigger        = "type = \"track\" and event != \"Order Completed\" and event != \"Create Alias\""
}