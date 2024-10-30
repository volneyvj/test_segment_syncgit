import {
  to = segment_destination_subscription.id-6447ccffa52a170898e25ce7_7BCgtHZ6kyibsqVPBCST4o
  id = "6447ccffa52a170898e25ce7:7BCgtHZ6kyibsqVPBCST4o"
}

resource "segment_destination_subscription" "id-6447ccffa52a170898e25ce7_7BCgtHZ6kyibsqVPBCST4o" {
  action_id      = "52yB9Xs7pWZ3VcsSqjpFFv"
  destination_id = "6447ccffa52a170898e25ce7"
  enabled        = false
  model_id       = null
  name           = "Custom Object"
  settings       = "{\"batch_size\":\"5000\",\"enable_batching\":false,\"recordMatcherOperator\":\"OR\"}"
  trigger        = "event = \"\""
}