import {
  to = segment_destination_subscription.id-636e1e74417b4a8beae5a5b1_sdj6CeQ5PCpgpa3Hnr5NaM
  id = "636e1e74417b4a8beae5a5b1:sdj6CeQ5PCpgpa3Hnr5NaM"
}

resource "segment_destination_subscription" "id-636e1e74417b4a8beae5a5b1_sdj6CeQ5PCpgpa3Hnr5NaM" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "636e1e74417b4a8beae5a5b1"
  enabled        = false
  model_id       = null
  name           = "Send Custom Behavioral Event"
  settings       = "{\"email\":{\"@path\":\"$.properties.email\"},\"eventName\":\"pe22526273\",\"objectId\":{\"@path\":\"$.userId\"},\"occurredAt\":{\"@path\":\"$.timestamp\"},\"properties\":{\"test3\":\"test_string3a\"}}"
  trigger        = "type = \"track\""
}