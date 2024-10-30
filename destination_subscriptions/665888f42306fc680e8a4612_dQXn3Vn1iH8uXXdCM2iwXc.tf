import {
  to = segment_destination_subscription.id-665888f42306fc680e8a4612_dQXn3Vn1iH8uXXdCM2iwXc
  id = "665888f42306fc680e8a4612:dQXn3Vn1iH8uXXdCM2iwXc"
}

resource "segment_destination_subscription" "id-665888f42306fc680e8a4612_dQXn3Vn1iH8uXXdCM2iwXc" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "665888f42306fc680e8a4612"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"data\":{\"@path\":\"$.\"},\"method\":\"POST\",\"url\":\"sdss\"}"
  trigger        = "event = \"Audience Entered\""
}