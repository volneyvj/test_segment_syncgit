import {
  to = segment_destination_subscription.id-6447cc981985cee58b268285_9YCFQp6PGs3vQURimae9o
  id = "6447cc981985cee58b268285:9YCFQp6PGs3vQURimae9o"
}

resource "segment_destination_subscription" "id-6447cc981985cee58b268285_9YCFQp6PGs3vQURimae9o" {
  action_id      = "5DAMQ5qUaF2rZoyVNiReCa"
  destination_id = "6447cc981985cee58b268285"
  enabled        = true
  model_id       = null
  name           = "Contact"
  settings       = "{\"batch_size\":\"5000\",\"bulkUpsertExternalId\":{\"externalIdName\":\"newcontactid__c\",\"externalIdValue\":{\"@path\":\"$.userId\"}},\"customFields\":{\"nova_trait_1\":{\"@path\":\"$.traits.trait1\"},\"nova_trait_2\":{\"@path\":\"$.traits.trait2\"},\"nova_trait_3\":{\"@path\":\"$.traits.trait3\"}},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.traits.email\"},\"then\":{\"@path\":\"$.traits.email\"}}},\"enable_batching\":true,\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.properties.first_name\"},\"exists\":{\"@path\":\"$.traits.first_name\"},\"then\":{\"@path\":\"$.traits.first_name\"}}},\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.properties.last_name\"},\"exists\":{\"@path\":\"$.traits.last_name\"},\"then\":{\"@path\":\"$.traits.last_name\"}}},\"mailing_city\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.city\"},\"exists\":{\"@path\":\"$.traits.address.city\"},\"then\":{\"@path\":\"$.traits.address.city\"}}},\"mailing_country\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.country\"},\"exists\":{\"@path\":\"$.traits.address.country\"},\"then\":{\"@path\":\"$.traits.address.country\"}}},\"mailing_postal_code\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postal_code\"},\"then\":{\"@path\":\"$.traits.address.postal_code\"}}},\"mailing_state\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.state\"},\"exists\":{\"@path\":\"$.traits.address.state\"},\"then\":{\"@path\":\"$.traits.address.state\"}}},\"mailing_street\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.street\"},\"exists\":{\"@path\":\"$.traits.address.street\"},\"then\":{\"@path\":\"$.traits.address.street\"}}},\"operation\":\"create\",\"recordMatcherOperator\":\"OR\",\"traits\":{\"Email\":{\"@path\":\"$.traits.email\"}}}"
  trigger        = "type = \"identify\""
}