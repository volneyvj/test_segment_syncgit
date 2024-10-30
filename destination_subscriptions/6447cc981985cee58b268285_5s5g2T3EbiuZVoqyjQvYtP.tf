import {
  to = segment_destination_subscription.id-6447cc981985cee58b268285_5s5g2T3EbiuZVoqyjQvYtP
  id = "6447cc981985cee58b268285:5s5g2T3EbiuZVoqyjQvYtP"
}

resource "segment_destination_subscription" "id-6447cc981985cee58b268285_5s5g2T3EbiuZVoqyjQvYtP" {
  action_id      = "goFLcVAjNaQf1qMUuStjk4"
  destination_id = "6447cc981985cee58b268285"
  enabled        = false
  model_id       = null
  name           = "Lead"
  settings       = "{\"batch_size\":\"5000\",\"city\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.city\"},\"exists\":{\"@path\":\"$.traits.address.city\"},\"then\":{\"@path\":\"$.traits.address.city\"}}},\"company\":{\"@if\":{\"else\":{\"@path\":\"$.properties.company\"},\"exists\":{\"@path\":\"$.traits.company\"},\"then\":{\"@path\":\"$.traits.company\"}}},\"country\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.country\"},\"exists\":{\"@path\":\"$.traits.address.country\"},\"then\":{\"@path\":\"$.traits.address.country\"}}},\"customFields\":{\"leadsource\":\"test1\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.traits.email\"},\"then\":{\"@path\":\"$.traits.email\"}}},\"enable_batching\":false,\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.properties.first_name\"},\"exists\":{\"@path\":\"$.traits.first_name\"},\"then\":{\"@path\":\"$.traits.first_name\"}}},\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.properties.last_name\"},\"exists\":{\"@path\":\"$.traits.last_name\"},\"then\":{\"@path\":\"$.traits.last_name\"}}},\"operation\":\"upsert\",\"postal_code\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postal_code\"},\"then\":{\"@path\":\"$.traits.address.postal_code\"}}},\"recordMatcherOperator\":\"AND\",\"state\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.state\"},\"exists\":{\"@path\":\"$.traits.address.state\"},\"then\":{\"@path\":\"$.traits.address.state\"}}},\"street\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.street\"},\"exists\":{\"@path\":\"$.traits.address.street\"},\"then\":{\"@path\":\"$.traits.address.street\"}}},\"traits\":{\"Email\":{\"@path\":\"$.traits.email\"}}}"
  trigger        = "type = \"identify\""
}