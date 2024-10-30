import {
  to = segment_destination_subscription.id-652fa09e73ae5d37e48bb136_nrSLsoPwtf2y8WatLR7PLL
  id = "652fa09e73ae5d37e48bb136:nrSLsoPwtf2y8WatLR7PLL"
}

resource "segment_destination_subscription" "id-652fa09e73ae5d37e48bb136_nrSLsoPwtf2y8WatLR7PLL" {
  action_id      = "5DAMQ5qUaF2rZoyVNiReCa"
  destination_id = "652fa09e73ae5d37e48bb136"
  enabled        = true
  model_id       = null
  name           = "Contact"
  settings       = "{\"batch_size\":5000,\"bulkUpdateRecordId\":\"ID\",\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.traits.email\"},\"then\":{\"@path\":\"$.traits.email\"}}},\"enable_batching\":true,\"first_name\":{\"@path\":\"$.traits.campaign_source_g_2_capterra2\"},\"last_name\":{\"@path\":\"$.traits.campaign_source_g_2_capterra\"},\"mailing_city\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.city\"},\"exists\":{\"@path\":\"$.traits.address.city\"},\"then\":{\"@path\":\"$.traits.address.city\"}}},\"mailing_country\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.country\"},\"exists\":{\"@path\":\"$.traits.address.country\"},\"then\":{\"@path\":\"$.traits.address.country\"}}},\"mailing_postal_code\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postal_code\"},\"then\":{\"@path\":\"$.traits.address.postal_code\"}}},\"mailing_state\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.state\"},\"exists\":{\"@path\":\"$.traits.address.state\"},\"then\":{\"@path\":\"$.traits.address.state\"}}},\"mailing_street\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.street\"},\"exists\":{\"@path\":\"$.traits.address.street\"},\"then\":{\"@path\":\"$.traits.address.street\"}}},\"operation\":\"update\",\"recordMatcherOperator\":\"OR\",\"traits\":{\"Email\":{\"@path\":\"$.traits.email\"}}}"
  trigger        = "type = \"identify\""
}