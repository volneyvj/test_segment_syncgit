import {
  to = segment_destination_subscription.id-652fa09e73ae5d37e48bb136_vgVdZK56eUEs5ek1zrcKKn
  id = "652fa09e73ae5d37e48bb136:vgVdZK56eUEs5ek1zrcKKn"
}

resource "segment_destination_subscription" "id-652fa09e73ae5d37e48bb136_vgVdZK56eUEs5ek1zrcKKn" {
  action_id      = "52yB9Xs7pWZ3VcsSqjpFFv"
  destination_id = "652fa09e73ae5d37e48bb136"
  enabled        = false
  model_id       = null
  name           = "Custom Object"
  settings       = "{\"batch_size\":5000,\"customObjectName\":\"Contact\",\"enable_batching\":false,\"operation\":\"upsert\",\"recordMatcherOperator\":\"OR\"}"
  trigger        = "type = \"track\" or type = \"identify\""
}