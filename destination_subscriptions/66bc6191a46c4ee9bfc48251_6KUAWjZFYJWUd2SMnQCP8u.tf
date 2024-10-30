import {
  to = segment_destination_subscription.id-66bc6191a46c4ee9bfc48251_6KUAWjZFYJWUd2SMnQCP8u
  id = "66bc6191a46c4ee9bfc48251:6KUAWjZFYJWUd2SMnQCP8u"
}

resource "segment_destination_subscription" "id-66bc6191a46c4ee9bfc48251_6KUAWjZFYJWUd2SMnQCP8u" {
  action_id      = "fTLi7LkuB1jz4SXxwwh5A6"
  destination_id = "66bc6191a46c4ee9bfc48251"
  enabled        = true
  model_id       = null
  name           = "Send Group Event"
  settings       = "{\"accountData\":{\"@path\":\"$.traits\"},\"accountId\":{\"@path\":\"$.groupId\"},\"parentAccountData\":{\"@path\":\"$.traits.parentAccount\"},\"visitorId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}