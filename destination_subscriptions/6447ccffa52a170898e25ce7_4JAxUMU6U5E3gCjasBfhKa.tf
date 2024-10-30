import {
  to = segment_destination_subscription.id-6447ccffa52a170898e25ce7_4JAxUMU6U5E3gCjasBfhKa
  id = "6447ccffa52a170898e25ce7:4JAxUMU6U5E3gCjasBfhKa"
}

resource "segment_destination_subscription" "id-6447ccffa52a170898e25ce7_4JAxUMU6U5E3gCjasBfhKa" {
  action_id      = "5DAMQ5qUaF2rZoyVNiReCa"
  destination_id = "6447ccffa52a170898e25ce7"
  enabled        = false
  model_id       = null
  name           = "Contact"
  settings       = "{\"batch_size\":\"5000\",\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.properties.professional_email\"},\"then\":{\"@path\":\"$.properties.professional_email\"}}},\"enable_batching\":false,\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.properties.first_name\"},\"exists\":{\"@path\":\"$.properties.professional_first_name\"},\"then\":{\"@path\":\"$.properties.professional_first_name\"}}},\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.properties.last_name\"},\"exists\":{\"@path\":\"$.properties.professional_last_name\"},\"then\":{\"@path\":\"$.properties.professional_last_name\"}}},\"mailing_city\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.city\"},\"exists\":{\"@path\":\"$.traits.address.city\"},\"then\":{\"@path\":\"$.traits.address.city\"}}},\"mailing_country\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.country\"},\"exists\":{\"@path\":\"$.traits.address.country\"},\"then\":{\"@path\":\"$.traits.address.country\"}}},\"mailing_postal_code\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postal_code\"},\"then\":{\"@path\":\"$.traits.address.postal_code\"}}},\"mailing_state\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.state\"},\"exists\":{\"@path\":\"$.traits.address.state\"},\"then\":{\"@path\":\"$.traits.address.state\"}}},\"mailing_street\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.street\"},\"exists\":{\"@path\":\"$.traits.address.street\"},\"then\":{\"@path\":\"$.traits.address.street\"}}},\"operation\":\"upsert\",\"recordMatcherOperator\":\"OR\",\"traits\":{\"IndividualId\":{\"@path\":\"$.properties.professional_id\"}}}"
  trigger        = "event = \"Salesforce Professional\""
}