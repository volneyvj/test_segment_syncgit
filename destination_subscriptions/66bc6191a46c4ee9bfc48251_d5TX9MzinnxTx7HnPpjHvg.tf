import {
  to = segment_destination_subscription.id-66bc6191a46c4ee9bfc48251_d5TX9MzinnxTx7HnPpjHvg
  id = "66bc6191a46c4ee9bfc48251:d5TX9MzinnxTx7HnPpjHvg"
}

resource "segment_destination_subscription" "id-66bc6191a46c4ee9bfc48251_d5TX9MzinnxTx7HnPpjHvg" {
  action_id      = "iyAV636pH9Bn72tFXjbUm2"
  destination_id = "66bc6191a46c4ee9bfc48251"
  enabled        = true
  model_id       = null
  name           = "Send Track Event"
  settings       = "{\"event\":{\"@path\":\"$.event\"},\"metadata\":{\"@path\":\"$.properties\"}}"
  trigger        = "type = \"track\""
}