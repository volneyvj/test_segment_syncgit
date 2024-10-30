import {
  to = segment_destination_subscription.id-6447cc981985cee58b268285_C2jJSFABzJTcjKG3JzRNF
  id = "6447cc981985cee58b268285:C2jJSFABzJTcjKG3JzRNF"
}

resource "segment_destination_subscription" "id-6447cc981985cee58b268285_C2jJSFABzJTcjKG3JzRNF" {
  action_id      = "52yB9Xs7pWZ3VcsSqjpFFv"
  destination_id = "6447cc981985cee58b268285"
  enabled        = true
  model_id       = null
  name           = "Custom Object"
  settings       = "{\"batch_size\":\"5000\",\"bulkUpsertExternalId\":{\"externalIdName\":\"leadExternalid__c\",\"externalIdValue\":{\"@path\":\"$.userId\"}},\"customFields\":{\"Company\":{\"@path\":\"$.traits.company\"},\"Email\":{\"@path\":\"$.traits.email\"},\"FirstName\":{\"@path\":\"$.traits.first_name\"},\"LastName\":{\"@path\":\"$.traits.last_name\"}},\"customObjectName\":\"Lead\",\"enable_batching\":true,\"operation\":\"upsert\",\"recordMatcherOperator\":\"OR\",\"traits\":{\"Email\":{\"@path\":\"$.traits.email\"}}}"
  trigger        = "type = \"track\""
}